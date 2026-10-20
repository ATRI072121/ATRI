#!/usr/bin/env python3
"""Compile the real TrialIdentity.java with isolated Java 8 Android test doubles.

Uses only Python's standard library and the explicitly selected local JDK. All
generated sources, class files, logs, and results remain beside this runner.
"""

from __future__ import annotations

import argparse
import base64
from collections import Counter
from datetime import datetime, timezone
import hashlib
import json
import os
from pathlib import Path
import subprocess
import sys
import tempfile
import traceback


ROOT = Path(__file__).resolve().parent
SOURCE = ROOT.parents[1] / "android/src/com/atri/license/TrialIdentity.java"
DEFAULT_JDK = Path(os.environ.get("JAVA_HOME", ""))
DEVICE_VECTOR = (
    "com.atri.hosttest:trial-v1:a1b2c3d4e5f60718",
    "6770a6946406f5a5386cecd8c477fb6ad096d2acd3605dca19291ebbcf44652a",
)
PHONE_VECTOR = (
    "com.atri.hosttest:phone-v1:+8613800138000",
    "73c0cecd9aed419588aa673fd8b31dce5e941e832667963a9794103b723bee50",
)

STUBS = {
    "android/Manifest.java": r'''
package android;
public final class Manifest {
    public static final class permission {
        public static final String READ_PHONE_STATE = "android.permission.READ_PHONE_STATE";
        public static final String READ_PHONE_NUMBERS = "android.permission.READ_PHONE_NUMBERS";
    }
}
''',
    "android/content/pm/PackageManager.java": r'''
package android.content.pm;
public final class PackageManager {
    public static final int PERMISSION_GRANTED = 0;
    public static final int PERMISSION_DENIED = -1;
}
''',
    "android/os/Build.java": r'''
package android.os;
public final class Build {
    public static final class VERSION { public static int SDK_INT = 33; }
}
''',
    "android/content/ContentResolver.java": r'''
package android.content;
public final class ContentResolver {
    public String androidId = "a1b2c3d4e5f60718";
    public int reads;
    public String lastKey;
    public RuntimeException failure;
}
''',
    "android/content/Context.java": r'''
package android.content;
import android.content.pm.PackageManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
public final class Context {
    public static final String TELEPHONY_SUBSCRIPTION_SERVICE = "telephony_subscription_service";
    public static final String TELEPHONY_SERVICE = "phone";
    public final ContentResolver resolver = new ContentResolver();
    public final Map<String, Integer> grants = new HashMap<String, Integer>();
    public final Map<String, Object> services = new HashMap<String, Object>();
    public final List<String> permissionChecks = new ArrayList<String>();
    public final List<String> serviceRequests = new ArrayList<String>();
    public String packageName = "com.atri.hosttest";
    public RuntimeException permissionFailure, serviceFailure, packageFailure;
    public int checkSelfPermission(String name) {
        permissionChecks.add(name);
        if (permissionFailure != null) throw permissionFailure;
        Integer value = grants.get(name);
        return value == null ? PackageManager.PERMISSION_DENIED : value.intValue();
    }
    public ContentResolver getContentResolver() { return resolver; }
    public Object getSystemService(String name) {
        serviceRequests.add(name);
        if (serviceFailure != null) throw serviceFailure;
        return services.get(name);
    }
    public String getPackageName() {
        if (packageFailure != null) throw packageFailure;
        return packageName;
    }
}
''',
    "android/provider/Settings.java": r'''
package android.provider;
import android.content.ContentResolver;
public final class Settings {
    public static final class Secure {
        public static final String ANDROID_ID = "android_id";
        public static String getString(ContentResolver resolver, String key) {
            resolver.reads++;
            resolver.lastKey = key;
            if (resolver.failure != null) throw resolver.failure;
            if (!ANDROID_ID.equals(key)) throw new AssertionError("Unexpected settings key: " + key);
            return resolver.androidId;
        }
    }
}
''',
    "android/telephony/SubscriptionInfo.java": r'''
package android.telephony;
public final class SubscriptionInfo {
    public int id;
    public String country;
    public RuntimeException idFailure, countryFailure;
    public SubscriptionInfo(int id, String country) { this.id = id; this.country = country; }
    public int getSubscriptionId() {
        if (idFailure != null) throw idFailure;
        return id;
    }
    public String getCountryIso() {
        if (countryFailure != null) throw countryFailure;
        return country;
    }
}
''',
    "android/telephony/SubscriptionManager.java": r'''
package android.telephony;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
public final class SubscriptionManager {
    public static int defaultSmsId = 7, defaultReads;
    public static RuntimeException defaultFailure;
    public List<SubscriptionInfo> active = new ArrayList<SubscriptionInfo>();
    public final Map<Integer, String> numbers = new HashMap<Integer, String>();
    public int activeReads, phoneReads, lastPhoneId = -999;
    public RuntimeException activeFailure, phoneFailure;
    public static void reset() { defaultSmsId = 7; defaultReads = 0; defaultFailure = null; }
    public List<SubscriptionInfo> getActiveSubscriptionInfoList() {
        activeReads++;
        if (activeFailure != null) throw activeFailure;
        return active;
    }
    public static int getDefaultSmsSubscriptionId() {
        defaultReads++;
        if (defaultFailure != null) throw defaultFailure;
        return defaultSmsId;
    }
    public static boolean isValidSubscriptionId(int id) { return id >= 0; }
    public String getPhoneNumber(int id) {
        phoneReads++;
        lastPhoneId = id;
        if (phoneFailure != null) throw phoneFailure;
        return numbers.get(id);
    }
}
''',
    "android/telephony/TelephonyManager.java": r'''
package android.telephony;
import java.util.HashMap;
import java.util.Map;
public final class TelephonyManager {
    public final Map<Integer, TelephonyManager> lines = new HashMap<Integer, TelephonyManager>();
    public String number = "13800138000", country = "cn";
    public int createCalls, lastCreatedId = -999, lineReads, countryReads;
    public RuntimeException createFailure, lineFailure, countryFailure;
    public TelephonyManager createForSubscriptionId(int id) {
        createCalls++;
        lastCreatedId = id;
        if (createFailure != null) throw createFailure;
        return lines.get(id);
    }
    public String getLine1Number() {
        lineReads++;
        if (lineFailure != null) throw lineFailure;
        return number;
    }
    public String getSimCountryIso() {
        countryReads++;
        if (countryFailure != null) throw countryFailure;
        return country;
    }
}
''',
    "android/telephony/PhoneNumberUtils.java": r'''
package android.telephony;
import java.util.ArrayList;
import java.util.List;
public final class PhoneNumberUtils {
    public static String result, lastRaw, lastCountry;
    public static int calls;
    public static RuntimeException failure;
    public static final List<String> raws = new ArrayList<String>();
    public static final List<String> countries = new ArrayList<String>();
    public static void reset() {
        result = "+8613800138000"; lastRaw = null; lastCountry = null;
        calls = 0; failure = null; raws.clear(); countries.clear();
    }
    public static String formatNumberToE164(String raw, String country) {
        calls++; lastRaw = raw; lastCountry = country;
        raws.add(raw); countries.add(country);
        if (failure != null) throw failure;
        return result;
    }
}
''',
    "com/atri/license/TrialClient.java": r'''
package com.atri.license;
public final class TrialClient {
    public static final class RejectedException extends Exception {
        public RejectedException(String message) { super(message); }
    }
}
''',
}

HARNESS = r'''
package com.atri.license;

import android.Manifest;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.provider.Settings;
import android.telephony.PhoneNumberUtils;
import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Base64;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Set;

public final class TrialIdentityHostTests {
    private static final String STATE = Manifest.permission.READ_PHONE_STATE;
    private static final String NUMBERS = Manifest.permission.READ_PHONE_NUMBERS;
    private static final String DEVICE_DIGEST =
        "6770a6946406f5a5386cecd8c477fb6ad096d2acd3605dca19291ebbcf44652a";
    private static final String PHONE_DIGEST =
        "73c0cecd9aed419588aa673fd8b31dce5e941e832667963a9794103b723bee50";
    private static final List<Case> CASES = new ArrayList<Case>();
    private static final Set<String> NAMES = new HashSet<String>();
    private interface Action { void run() throws Exception; }
    private static final class Case {
        final String category, name; final Action body;
        Case(String category, String name, Action body) {
            this.category = category; this.name = name; this.body = body;
        }
    }
    private static void test(String category, String name, Action body) {
        if (!NAMES.add(name)) throw new AssertionError("Duplicate test name: " + name);
        CASES.add(new Case(category, name, body));
    }
    private static void check(boolean condition, String message) {
        if (!condition) throw new AssertionError(message);
    }
    private static void eq(Object expected, Object actual, String label) {
        if (!Objects.equals(expected, actual))
            throw new AssertionError(label + " expected <" + expected + ">, got <" + actual + ">");
    }
    private static void different(Object left, Object right, String label) {
        check(!Objects.equals(left, right), label + " must change");
    }

    private static final class Fixture {
        final Context context = new Context();
        final SubscriptionManager subscriptions = new SubscriptionManager();
        final TelephonyManager telephony = new TelephonyManager();
        final TelephonyManager line = new TelephonyManager();
        final SubscriptionInfo sim = new SubscriptionInfo(7, "cn");
        Fixture(int sdk) {
            Build.VERSION.SDK_INT = sdk;
            SubscriptionManager.reset();
            PhoneNumberUtils.reset();
            context.grants.put(STATE, PackageManager.PERMISSION_GRANTED);
            context.grants.put(NUMBERS, PackageManager.PERMISSION_GRANTED);
            context.services.put(Context.TELEPHONY_SUBSCRIPTION_SERVICE, subscriptions);
            context.services.put(Context.TELEPHONY_SERVICE, telephony);
            subscriptions.active.add(sim);
            subscriptions.numbers.put(7, "13800138000");
            telephony.lines.put(7, line);
        }
        TrialIdentity read() throws TrialClient.RejectedException { return TrialIdentity.read(context); }
        void raw(String raw) { line.number = raw; subscriptions.numbers.put(7, raw); }
        TelephonyManager addSim(int id, String raw, String country) {
            TelephonyManager extra = new TelephonyManager();
            extra.number = raw; extra.country = country;
            telephony.lines.put(id, extra);
            subscriptions.active.add(new SubscriptionInfo(id, country));
            subscriptions.numbers.put(id, raw);
            return extra;
        }
        void noPhoneRead() {
            eq(0, telephony.createCalls, "subscription-specific telephony must not be created");
            eq(0, subscriptions.phoneReads, "getPhoneNumber must not be called");
            eq(0, line.lineReads, "getLine1Number must not be called");
            eq(0, PhoneNumberUtils.calls, "formatter must not be called");
        }
    }
    private static TrialClient.RejectedException rejects(Fixture f, String reason) throws Exception {
        try { f.read(); }
        catch (TrialClient.RejectedException error) {
            check(error.getMessage() != null && error.getMessage().contains(reason),
                "Rejection must describe " + reason + ": " + error.getMessage());
            return error;
        }
        throw new AssertionError("Expected TrialClient.RejectedException: " + reason);
    }
    private static void validKeys(TrialIdentity identity) {
        check(identity.deviceKey.matches("[0-9a-f]{64}"), "device key must be lowercase SHA-256");
        check(identity.phoneKey.matches("[0-9a-f]{64}"), "phone key must be lowercase SHA-256");
    }

    private static void permissions() {
        for (final int sdk : new int[] {24, 25, 26, 32, 33, 35}) {
            test("permissions", "permission_contract_api_" + sdk, () -> {
                Fixture f = new Fixture(sdk);
                String[] required = sdk < 26 ? new String[] {STATE} : new String[] {STATE, NUMBERS};
                eq(Arrays.asList(required), Arrays.asList(TrialIdentity.permissions()), "required permissions");
                check(TrialIdentity.hasPermissions(f.context), "all required grants must pass");
                eq(Arrays.asList(required), f.context.permissionChecks, "actual checked permissions");
                f.context.permissionChecks.clear();
                validKeys(f.read());
                eq(Arrays.asList(required), f.context.permissionChecks, "read checks permissions");
            });
            test("permissions", "missing_state_denied_api_" + sdk, () -> {
                Fixture f = new Fixture(sdk);
                f.context.grants.remove(STATE);
                check(!TrialIdentity.hasPermissions(f.context), "missing state grant must fail");
                rejects(f, "未授予读取电话信息权限");
                eq(0, f.context.resolver.reads, "missing permission must prevent ID lookup");
                eq(0, f.context.serviceRequests.size(), "missing permission must prevent service lookup");
                f.noPhoneRead();
            });
            test("permissions", "missing_numbers_api_" + sdk, () -> {
                Fixture f = new Fixture(sdk);
                f.context.grants.remove(NUMBERS);
                if (sdk < 26) {
                    check(TrialIdentity.hasPermissions(f.context), "API24/25 only requires state");
                    validKeys(f.read());
                    check(!f.context.permissionChecks.contains(NUMBERS), "old API must not check numbers grant");
                } else {
                    check(!TrialIdentity.hasPermissions(f.context), "missing numbers grant must fail");
                    rejects(f, "未授予读取电话信息权限");
                    eq(0, f.context.resolver.reads, "permission failure must precede ID read");
                    f.noPhoneRead();
                }
            });
        }
        test("permissions", "both_permissions_missing_denied", () -> {
            Fixture f = new Fixture(33); f.context.grants.clear();
            rejects(f, "未授予读取电话信息权限"); f.noPhoneRead();
        });
        test("permissions", "permissions_array_is_fresh", () -> {
            new Fixture(33); String[] first = TrialIdentity.permissions(); first[0] = "mutated";
            eq(STATE, TrialIdentity.permissions()[0], "callers cannot mutate the permission contract");
        });
    }

    private static void androidId() {
        final String[] bad = {null, "", " ", "0", "0000000000000000", "9774d56d682e549c",
            "9774D56D682E549C", "1234567890abcdef0", "a1b2c3d4e5f6071g",
            " a1b2c3d4e5f60718", "a1b2c3d4e5f60718 ", "+123", "0x1234", "a-b", "１２３４"};
        final String[] names = {"null", "empty", "blank", "zero", "all_zeros", "legacy_bad",
            "legacy_bad_uppercase", "too_long", "non_hex", "leading_space", "trailing_space",
            "plus_prefix", "hex_prefix", "punctuation", "non_ascii_digits"};
        for (int i = 0; i < bad.length; i++) {
            final String value = bad[i];
            test("android_id", "android_id_rejects_" + names[i], () -> {
                Fixture f = new Fixture(33); f.context.resolver.androidId = value;
                rejects(f, "无法读取有效 Android ID");
                eq(1, f.context.resolver.reads, "ID lookup count");
                eq(Settings.Secure.ANDROID_ID, f.context.resolver.lastKey, "settings key");
                eq(0, f.context.serviceRequests.size(), "invalid ID must prevent service lookup");
                f.noPhoneRead();
            });
        }
        final String[] good = {"1", "abcdef", "FFFFFFFFFFFFFFFF", "0000000000000001"};
        for (int i = 0; i < good.length; i++) {
            final String value = good[i];
            test("android_id", "android_id_accepts_valid_boundary_" + i, () -> {
                Fixture f = new Fixture(33); f.context.resolver.androidId = value; validKeys(f.read());
            });
        }
    }

    private static void simSelection() {
        test("sim_selection", "null_active_sim_list_denied", () -> {
            Fixture f = new Fixture(33); f.subscriptions.active = null;
            rejects(f, "没有可用的 SIM 卡"); f.noPhoneRead();
        });
        test("sim_selection", "empty_active_sim_list_denied", () -> {
            Fixture f = new Fixture(33); f.subscriptions.active.clear();
            rejects(f, "没有可用的 SIM 卡"); f.noPhoneRead();
        });
        for (final String service : new String[] {Context.TELEPHONY_SUBSCRIPTION_SERVICE, Context.TELEPHONY_SERVICE}) {
            test("sim_selection", "missing_service_" + service, () -> {
                Fixture f = new Fixture(33); f.context.services.remove(service);
                rejects(f, "此设备无法读取 SIM 卡手机号"); f.noPhoneRead();
            });
        }
        for (final int sdk : new int[] {24, 32, 33, 35}) {
            for (final boolean first : new boolean[] {true, false}) {
                test("sim_selection", "dual_sim_default_" + (first ? "first" : "second") + "_api_" + sdk, () -> {
                    Fixture f = new Fixture(sdk);
                    TelephonyManager second = f.addSim(42, "  2025550123  ", "us");
                    SubscriptionManager.defaultSmsId = first ? 7 : 42;
                    String expectedRaw = first ? "13800138000" : "2025550123";
                    PhoneNumberUtils.result = first ? "+8613800138000" : "+12025550123";
                    TrialIdentity selected = f.read(); validKeys(selected);
                    eq(first ? 7 : 42, f.telephony.lastCreatedId, "selected subscription ID");
                    eq(expectedRaw, PhoneNumberUtils.lastRaw, "selected SIM's trimmed number");
                    eq(first ? "CN" : "US", PhoneNumberUtils.lastCountry, "selected SIM's country");
                    if (sdk >= 33) {
                        eq(first ? 7 : 42, f.subscriptions.lastPhoneId, "getPhoneNumber subscription");
                        eq(1, f.subscriptions.phoneReads, "new phone API count");
                        eq(0, f.line.lineReads + second.lineReads, "old phone API must not run");
                    } else {
                        eq(0, f.subscriptions.phoneReads, "new phone API must not run");
                        eq(first ? 1 : 0, f.line.lineReads, "first line read count");
                        eq(first ? 0 : 1, second.lineReads, "second line read count");
                    }
                });
            }
            for (final int defaultId : new int[] {-1, 99}) {
                test("sim_selection", "dual_sim_missing_default_" + defaultId + "_api_" + sdk, () -> {
                    Fixture f = new Fixture(sdk); f.addSim(42, "2025550123", "us");
                    SubscriptionManager.defaultSmsId = defaultId;
                    rejects(f, "设置默认短信 SIM 卡"); f.noPhoneRead();
                });
                test("sim_selection", "single_sim_fallback_" + defaultId + "_api_" + sdk, () -> {
                    Fixture f = new Fixture(sdk); SubscriptionManager.defaultSmsId = defaultId;
                    validKeys(f.read()); eq(7, f.telephony.lastCreatedId, "single SIM fallback");
                });
            }
        }
        test("sim_selection", "invalid_single_subscription_id_denied", () -> {
            Fixture f = new Fixture(33); f.sim.id = -1; SubscriptionManager.defaultSmsId = -1;
            rejects(f, "设置默认短信 SIM 卡"); f.noPhoneRead();
        });
        test("sim_selection", "null_single_sim_entry_denied", () -> {
            Fixture f = new Fixture(33); f.subscriptions.active.set(0, null);
            rejects(f, "设置默认短信 SIM 卡"); f.noPhoneRead();
        });
        test("sim_selection", "null_entry_does_not_hide_default_sim", () -> {
            Fixture f = new Fixture(33); f.subscriptions.active.add(0, null);
            validKeys(f.read()); eq(7, f.subscriptions.lastPhoneId, "default SIM beyond null entry");
        });
        test("sim_selection", "zero_subscription_id_is_valid", () -> {
            Fixture f = new Fixture(33); f.sim.id = 0;
            f.telephony.lines.put(0, f.line); f.subscriptions.numbers.put(0, "13800138000");
            SubscriptionManager.defaultSmsId = 0; validKeys(f.read());
            eq(0, f.subscriptions.lastPhoneId, "zero subscription ID");
        });
    }

    private static void phoneApis() {
        for (final int sdk : new int[] {24, 26, 32, 33, 35}) {
            test("phone_api", "phone_api_dispatch_" + sdk, () -> {
                Fixture f = new Fixture(sdk);
                f.line.number = " 13800138000 \t";
                f.subscriptions.numbers.put(7, " 2025550123 \t");
                if (sdk >= 33) f.line.lineFailure = new AssertionRuntimeException();
                else f.subscriptions.phoneFailure = new AssertionRuntimeException();
                validKeys(f.read());
                eq(sdk >= 33 ? "2025550123" : "13800138000", PhoneNumberUtils.lastRaw, "API-specific number");
                eq(sdk >= 33 ? 1 : 0, f.subscriptions.phoneReads, "getPhoneNumber dispatch");
                eq(sdk >= 33 ? 0 : 1, f.line.lineReads, "getLine1Number dispatch");
                eq(1, f.telephony.createCalls, "createForSubscriptionId call count");
            });
        }
    }
    private static final class AssertionRuntimeException extends RuntimeException {
        AssertionRuntimeException() { super("The unused phone API must not run"); }
    }

    private static void phoneValidation() {
        final String[] blanks = {null, "", "  \t\r\n"};
        for (final int sdk : new int[] {32, 33}) {
            for (int i = 0; i < blanks.length; i++) {
                final String raw = blanks[i];
                test("phone_validation", "blank_phone_" + i + "_api_" + sdk, () -> {
                    Fixture f = new Fixture(sdk); f.raw(raw);
                    if (sdk >= 33) f.line.lineFailure = new AssertionRuntimeException();
                    else f.subscriptions.phoneFailure = new AssertionRuntimeException();
                    rejects(f, "系统未提供此 SIM 卡手机号");
                    eq(0, PhoneNumberUtils.calls, "blank phones must not be normalized");
                    eq(sdk >= 33 ? 1 : 0, f.subscriptions.phoneReads, "no cross-API fallback");
                    eq(sdk >= 33 ? 0 : 1, f.line.lineReads, "no cross-API fallback");
                });
            }
            test("phone_validation", "malformed_raw_is_forwarded_and_rejected_api_" + sdk, () -> {
                Fixture f = new Fixture(sdk); f.raw("  not-a-phone!?  "); PhoneNumberUtils.result = null;
                rejects(f, "系统返回的手机号格式无效");
                eq("not-a-phone!?", PhoneNumberUtils.lastRaw, "formatter receives trimmed malformed raw");
                eq("CN", PhoneNumberUtils.lastCountry, "formatter receives selected country");
                eq(1, PhoneNumberUtils.calls, "one normalization attempt");
            });
            test("phone_validation", "un_normalizable_numeric_phone_api_" + sdk, () -> {
                Fixture f = new Fixture(sdk); f.raw(" 123 "); PhoneNumberUtils.result = null;
                rejects(f, "系统返回的手机号格式无效");
                eq("123", PhoneNumberUtils.lastRaw, "un-normalizable raw forwarding");
            });
        }
        final String[] invalid = {null, "", "13800138000", "+012345678", "+1234567",
            "+1234567890123456", "+12-345678", "+1234abcd", "+", " +12345678",
            "+12345678 ", "+１２３４５６７８", "++12345678"};
        final String[] names = {"null", "empty", "missing_plus", "leading_zero", "too_short",
            "too_long", "punctuation", "letters", "plus_only", "leading_space",
            "trailing_space", "non_ascii_digits", "double_plus"};
        for (int i = 0; i < invalid.length; i++) {
            final String value = invalid[i];
            test("phone_validation", "normalized_phone_rejects_" + names[i], () -> {
                Fixture f = new Fixture(33); PhoneNumberUtils.result = value;
                rejects(f, "系统返回的手机号格式无效"); eq(1, PhoneNumberUtils.calls, "normalizer invoked");
            });
        }
        for (final String value : new String[] {"+12345678", "+123456789012345"}) {
            test("phone_validation", "normalized_phone_accepts_digits_" + (value.length() - 1), () -> {
                Fixture f = new Fixture(33); PhoneNumberUtils.result = value; validKeys(f.read());
            });
        }
        test("normalizer_arguments", "trimmed_raw_and_subscription_country", () -> {
            Fixture f = new Fixture(33); f.raw(" \t138 0013 8000\r\n ");
            f.sim.country = "cN"; f.line.country = "us"; validKeys(f.read());
            eq("138 0013 8000", PhoneNumberUtils.lastRaw, "trim only outer whitespace");
            eq("CN", PhoneNumberUtils.lastCountry, "subscription country has priority");
            eq(0, f.line.countryReads, "no unnecessary country fallback");
        });
        for (final boolean absent : new boolean[] {true, false}) {
            test("normalizer_arguments", "country_fallback_for_" + (absent ? "null" : "empty"), () -> {
                Fixture f = new Fixture(33); f.sim.country = absent ? null : ""; f.line.country = "uS";
                validKeys(f.read()); eq("US", PhoneNumberUtils.lastCountry, "line country fallback");
                eq(1, f.line.countryReads, "country fallback called once");
            });
        }
        test("normalizer_arguments", "both_countries_missing_passes_empty_string", () -> {
            Fixture f = new Fixture(33); f.sim.country = null; f.line.country = null;
            validKeys(f.read()); eq("", PhoneNumberUtils.lastCountry, "missing country forwarding");
        });
        test("normalizer_arguments", "country_case_uses_root_locale", () -> {
            Fixture f = new Fixture(33); f.sim.country = "in";
            Locale previous = Locale.getDefault();
            try { Locale.setDefault(new Locale("tr", "TR")); validKeys(f.read());
                eq("IN", PhoneNumberUtils.lastCountry, "locale-independent country uppercase");
            } finally { Locale.setDefault(previous); }
        });
    }

    private static void injectFailure(Fixture f, String point, RuntimeException error) {
        switch (point) {
            case "permission_check": f.context.permissionFailure = error; break;
            case "android_id": f.context.resolver.failure = error; break;
            case "system_service": f.context.serviceFailure = error; break;
            case "active_subscriptions": f.subscriptions.activeFailure = error; break;
            case "default_sms": SubscriptionManager.defaultFailure = error; break;
            case "subscription_id": f.sim.idFailure = error; break;
            case "create_telephony": f.telephony.createFailure = error; break;
            case "new_phone_api": f.subscriptions.phoneFailure = error; break;
            case "old_phone_api": f.line.lineFailure = error; break;
            case "subscription_country": f.sim.countryFailure = error; break;
            case "line_country": f.sim.country = null; f.line.countryFailure = error; break;
            case "normalizer": PhoneNumberUtils.failure = error; break;
            case "package_name": f.context.packageFailure = error; break;
            default: throw new AssertionError("Unknown injection point: " + point);
        }
    }
    private static void exceptions() {
        final String[] points = {"permission_check", "android_id", "system_service",
            "active_subscriptions", "default_sms", "subscription_id", "create_telephony",
            "new_phone_api", "old_phone_api", "subscription_country", "line_country", "normalizer", "package_name"};
        for (final String point : points) {
            for (final boolean security : new boolean[] {true, false}) {
                test("exceptions", (security ? "security_" : "runtime_") + point, () -> {
                    Fixture f = new Fixture(point.equals("old_phone_api") ? 32 : 33);
                    RuntimeException injected = security
                        ? new SecurityException("sensitive injected detail")
                        : new IllegalStateException("sensitive injected detail");
                    injectFailure(f, point, injected);
                    TrialClient.RejectedException error = rejects(f, security
                        ? "电话信息权限不可用" : "无法读取手机号或 Android ID");
                    check(!error.getMessage().contains("sensitive"), "platform exception text must not leak");
                });
            }
        }
    }

    private static void hashesAndRetention() {
        test("hashes", "known_sha256_device_vector", () -> {
            Fixture f = new Fixture(33); eq(DEVICE_DIGEST, f.read().deviceKey, "known SHA-256 device digest");
        });
        test("hashes", "known_sha256_phone_vector", () -> {
            Fixture f = new Fixture(33); eq(PHONE_DIGEST, f.read().phoneKey, "known SHA-256 phone digest");
        });
        test("hashes", "same_pair_is_stable_and_reads_again", () -> {
            Fixture f = new Fixture(33); TrialIdentity a = f.read(), b = f.read();
            eq(a.deviceKey, b.deviceKey, "same device"); eq(a.phoneKey, b.phoneKey, "same phone");
            check(a != b, "read returns a fresh identity");
            eq(2, f.context.resolver.reads, "Android ID reread");
            eq(2, f.subscriptions.activeReads, "SIM list reread");
            eq(2, SubscriptionManager.defaultReads, "SMS default reread");
            eq(2, f.subscriptions.phoneReads, "phone reread");
            eq(2, PhoneNumberUtils.calls, "normalization repeated");
        });
        test("hashes", "device_change_only_changes_device_key", () -> {
            Fixture f = new Fixture(33); TrialIdentity before = f.read();
            f.context.resolver.androidId = "b1b2c3d4e5f60718"; TrialIdentity after = f.read();
            different(before.deviceKey, after.deviceKey, "device key");
            eq(before.phoneKey, after.phoneKey, "phone key independent of device");
            eq(DEVICE_DIGEST, before.deviceKey, "earlier identity stays immutable");
        });
        for (final int sdk : new int[] {32, 33}) {
            test("hashes", "phone_change_only_changes_phone_key_api_" + sdk, () -> {
                Fixture f = new Fixture(sdk); TrialIdentity before = f.read();
                f.raw("13900139000"); PhoneNumberUtils.result = "+8613900139000";
                TrialIdentity after = f.read();
                different(before.phoneKey, after.phoneKey, "phone key");
                eq(before.deviceKey, after.deviceKey, "device key independent of phone");
                eq("13900139000", PhoneNumberUtils.lastRaw, "changed number reread");
                eq(PHONE_DIGEST, before.phoneKey, "earlier phone key unchanged");
            });
        }
        test("hashes", "android_id_hex_case_is_canonical", () -> {
            Fixture f = new Fixture(33); TrialIdentity lower = f.read();
            f.context.resolver.androidId = "A1B2C3D4E5F60718"; TrialIdentity upper = f.read();
            eq(lower.deviceKey, upper.deviceKey, "hex case normalization");
            eq(DEVICE_DIGEST, upper.deviceKey, "uppercase ID known vector");
        });
        test("hashes", "equivalent_raw_numbers_use_normalized_phone", () -> {
            Fixture f = new Fixture(33); TrialIdentity local = f.read();
            f.raw("  +86 138 0013 8000  "); TrialIdentity international = f.read();
            eq(local.phoneKey, international.phoneKey, "same configured E.164 result yields same key");
            eq("+86 138 0013 8000", PhoneNumberUtils.lastRaw, "raw representation forwarded");
        });
        test("hashes", "package_name_scopes_both_hashes", () -> {
            Fixture f = new Fixture(33); TrialIdentity original = f.read();
            f.context.packageName = "com.atri.other"; TrialIdentity other = f.read();
            different(original.deviceKey, other.deviceKey, "app-scoped device key");
            different(original.phoneKey, other.phoneKey, "app-scoped phone key");
        });
        test("hashes", "sdk_phone_api_does_not_change_same_pair_hashes", () -> {
            Fixture older = new Fixture(24); TrialIdentity a = older.read();
            Fixture newer = new Fixture(33); TrialIdentity b = newer.read();
            eq(a.deviceKey, b.deviceKey, "device stable across API paths");
            eq(a.phoneKey, b.phoneKey, "phone stable across API paths");
        });
        test("hashes", "hashes_are_stable_under_turkish_locale", () -> {
            Fixture f = new Fixture(33); Locale previous = Locale.getDefault();
            try { Locale.setDefault(new Locale("tr", "TR")); TrialIdentity identity = f.read();
                eq(DEVICE_DIGEST, identity.deviceKey, "locale-independent device digest");
                eq(PHONE_DIGEST, identity.phoneKey, "locale-independent phone digest");
            } finally { Locale.setDefault(previous); }
        });
        test("retention", "identity_fields_only_hold_two_final_hashes", () -> {
            Fixture f = new Fixture(33); TrialIdentity identity = f.read();
            Field[] fields = TrialIdentity.class.getDeclaredFields();
            Set<String> names = new HashSet<String>();
            eq(2, fields.length, "no extra instance or static storage");
            for (Field field : fields) {
                names.add(field.getName());
                check(Modifier.isPublic(field.getModifiers()), "hash field is public");
                check(Modifier.isFinal(field.getModifiers()), "hash field is final");
                check(!Modifier.isStatic(field.getModifiers()), "no static identity cache");
                eq(String.class, field.getType(), "hash field type");
                String value = (String) field.get(identity);
                check(value.matches("[0-9a-f]{64}"), "retained value must be a hash");
                different(value, f.line.number, "raw phone must not be retained");
                different(value, PhoneNumberUtils.result, "normalized phone must not be retained");
                different(value, f.context.resolver.androidId, "raw Android ID must not be retained");
            }
            eq(new HashSet<String>(Arrays.asList("deviceKey", "phoneKey")), names, "only retained identity fields");
        });
        test("retention", "blank_phone_after_success_does_not_reuse_cached_number", () -> {
            Fixture f = new Fixture(33); validKeys(f.read()); f.raw(" ");
            rejects(f, "系统未提供此 SIM 卡手机号"); eq(2, f.subscriptions.phoneReads, "fresh number read");
        });
        test("retention", "permission_revoked_after_success_is_rejected", () -> {
            Fixture f = new Fixture(33); validKeys(f.read()); f.context.grants.remove(NUMBERS);
            rejects(f, "未授予读取电话信息权限");
            eq(1, f.subscriptions.phoneReads, "revoked permission blocks further reads");
        });
        test("retention", "sim_removed_after_success_is_rejected", () -> {
            Fixture f = new Fixture(33); validKeys(f.read()); f.subscriptions.active.clear();
            rejects(f, "没有可用的 SIM 卡"); eq(1, f.subscriptions.phoneReads, "no stale SIM reuse");
        });
        test("retention", "new_default_sms_sim_is_read_on_next_call", () -> {
            Fixture f = new Fixture(33); f.addSim(42, "2025550123", "us");
            TrialIdentity first = f.read(); SubscriptionManager.defaultSmsId = 42;
            PhoneNumberUtils.result = "+12025550123"; TrialIdentity second = f.read();
            eq(42, f.subscriptions.lastPhoneId, "new SMS default");
            different(first.phoneKey, second.phoneKey, "new default phone");
            eq(first.deviceKey, second.deviceKey, "same device across SIMs");
        });
    }

    public static void main(String[] args) {
        permissions(); androidId(); simSelection(); phoneApis(); phoneValidation(); exceptions(); hashesAndRetention();
        int passed = 0, failed = 0;
        for (Case item : CASES) {
            try {
                item.body.run(); passed++;
                System.out.println("PASS\t" + item.category + "\t" + item.name);
            } catch (Throwable error) {
                failed++;
                StringWriter buffer = new StringWriter(); error.printStackTrace(new PrintWriter(buffer));
                String encoded = Base64.getEncoder().encodeToString(buffer.toString().getBytes(StandardCharsets.UTF_8));
                System.out.println("FAIL\t" + item.category + "\t" + item.name + "\t" + encoded);
                System.err.println("FAILED " + item.name); error.printStackTrace(System.err);
            }
        }
        System.out.println("SUMMARY\t" + CASES.size() + "\t" + passed + "\t" + failed);
        if (failed != 0) System.exit(1);
    }
}
'''


def sha256(path: Path) -> str:
    return hashlib.sha256(path.read_bytes()).hexdigest()


def execute(command: list[str], log: list[str], timeout: int = 120) -> dict:
    log.append("$ " + subprocess.list2cmdline(command) + "\n")
    try:
        completed = subprocess.run(
            command, cwd=ROOT, stdout=subprocess.PIPE, stderr=subprocess.PIPE,
            encoding="utf-8", errors="replace", timeout=timeout, check=False,
        )
    except subprocess.TimeoutExpired as error:
        for label, data in (("stdout", error.stdout), ("stderr", error.stderr)):
            if isinstance(data, bytes):
                data = data.decode("utf-8", errors="replace")
            log.append(label + ":\n" + (data or "") + "\n")
        log.append("TIMEOUT after " + str(timeout) + " seconds\n")
        raise
    result = {
        "command": command, "exit_code": completed.returncode,
        "stdout": completed.stdout, "stderr": completed.stderr,
    }
    log.extend(["stdout:\n", completed.stdout, "\nstderr:\n", completed.stderr,
                "\nexit_code: " + str(completed.returncode) + "\n\n"])
    return result


def parse_results(stdout: str) -> tuple[list[dict], dict]:
    tests = []
    summary = None
    seen = set()
    for line in stdout.splitlines():
        parts = line.split("\t")
        if parts[0] in ("PASS", "FAIL"):
            if len(parts) != (3 if parts[0] == "PASS" else 4):
                raise ValueError("Malformed Java test record: " + repr(line))
            status, category, name = parts[:3]
            if name in seen:
                raise ValueError("Duplicate Java test result: " + name)
            seen.add(name)
            entry = {"name": name, "category": category, "status": status.lower()}
            if status == "FAIL":
                entry["error"] = base64.b64decode(parts[3], validate=True).decode("utf-8")
            tests.append(entry)
        elif parts[0] == "SUMMARY":
            if summary is not None or len(parts) != 4:
                raise ValueError("Malformed or duplicate Java summary")
            summary = dict(zip(("test_count", "passed", "failed"), map(int, parts[1:])))
        elif line.strip():
            raise ValueError("Unexpected Java output: " + repr(line))
    calculated = {
        "test_count": len(tests),
        "passed": sum(test["status"] == "pass" for test in tests),
        "failed": sum(test["status"] == "fail" for test in tests),
    }
    if not tests or summary != calculated:
        raise ValueError("Missing tests or inconsistent Java summary: " + repr(summary))
    return tests, calculated


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--jdk", type=Path, default=DEFAULT_JDK, help="JDK root (no PATH fallback)")
    args = parser.parse_args()
    # Every write target is derived from this directory, never from the tested source.
    build = ROOT / ".build"
    raw_path = ROOT / "raw-results.txt"
    json_path = ROOT / "results.json"
    report = {
        "schema_version": 1,
        "started_at_utc": datetime.now(timezone.utc).isoformat(),
        "source": str(SOURCE),
        "runner_sha256": sha256(Path(__file__).resolve()),
        "jdk": str(args.jdk.resolve()),
        "java_release": 8,
        "source_encoding": "UTF-8",
        "actual_production_source_compiled": False,
        "test_count": 0, "passed": 0, "failed": 0,
        "status": "error", "tests": [],
        "raw_results": str(raw_path),
        "limitations": [
            "Host-side Android test doubles; no device, SIM, carrier, or server validation.",
            "PhoneNumberUtils has a configured output; tests verify real argument forwarding and result validation, not Android's normalizer.",
            "Retention checks cover declared production fields and fresh reads; this is not device-storage forensics.",
        ],
    }
    log = ["TrialIdentity host tests: actual Java source; no production copy or identity reimplementation.\n"]
    exit_code = 1
    try:
        report["source_sha256_before"] = sha256(SOURCE)
        javac = args.jdk.resolve() / "bin/javac.exe"
        java = args.jdk.resolve() / "bin/java.exe"
        for executable in (javac, java):
            if not executable.is_file():
                raise FileNotFoundError(str(executable))
        report["versions"] = {}
        for name, executable in (("javac", javac), ("java", java)):
            version = execute([str(executable), "-version"], log)
            report["versions"][name] = version
            if version["exit_code"] != 0:
                raise RuntimeError(name + " -version failed")
        for text_value, expected in (DEVICE_VECTOR, PHONE_VECTOR):
            if hashlib.sha256(text_value.encode("utf-8")).hexdigest() != expected:
                raise AssertionError("Fixed SHA-256 test vector is inconsistent")
        report["known_vectors"] = [
            {"input": value, "sha256": digest} for value, digest in (DEVICE_VECTOR, PHONE_VECTOR)
        ]
        # A fresh retained build directory prevents stale classes masking a bad compile.
        build.mkdir(parents=True, exist_ok=True)
        current_build = Path(tempfile.mkdtemp(prefix="run-", dir=build))
        generated = current_build / "generated"
        classes = current_build / "classes"
        generated.mkdir()
        classes.mkdir()
        report["build_directory"] = str(current_build)
        sources = dict(STUBS)
        sources["com/atri/license/TrialIdentityHostTests.java"] = HARNESS
        generated_files = []
        for relative, content in sorted(sources.items()):
            target = generated / relative
            target.parent.mkdir(parents=True, exist_ok=True)
            target.write_text(content.lstrip(), encoding="utf-8", newline="\n")
            generated_files.append(target)
        report["generated_sources"] = [str(path) for path in generated_files]
        # The only identity implementation passed to javac is this original file.
        compile_command = [
            str(javac), "--release", "8", "-encoding", "UTF-8",
            "-implicit:none", "-sourcepath", str(generated), "-classpath", str(classes),
            "-d", str(classes), str(SOURCE),
        ] + [str(path) for path in generated_files]
        report["compile"] = execute(compile_command, log)
        if report["compile"]["exit_code"] != 0:
            raise RuntimeError("javac failed; see raw-results.txt")
        report["actual_production_source_compiled"] = True
        class_file = classes / "com/atri/license/TrialIdentity.class"
        bytecode = class_file.read_bytes()
        report["production_class_major_version"] = int.from_bytes(bytecode[6:8], "big")
        if bytecode[:4] != b"\xca\xfe\xba\xbe" or report["production_class_major_version"] != 52:
            raise AssertionError("Production class is not Java 8 bytecode (major version 52)")
        run_command = [
            str(java), "-Dfile.encoding=UTF-8", "-Dstdout.encoding=UTF-8", "-Dstderr.encoding=UTF-8",
            "-cp", str(classes), "com.atri.license.TrialIdentityHostTests",
        ]
        report["run"] = execute(run_command, log)
        tests, counts = parse_results(report["run"]["stdout"])
        report.update(counts)
        report["tests"] = tests
        report["categories"] = dict(sorted(Counter(test["category"] for test in tests).items()))
        report["status"] = "passed" if counts["failed"] == 0 and report["run"]["exit_code"] == 0 else "failed"
        exit_code = 0 if report["status"] == "passed" else 1
    except Exception:
        report["error"] = traceback.format_exc()
        log.extend(["RUNNER ERROR\n", report["error"]])
    finally:
        report["source_sha256_after"] = sha256(SOURCE) if SOURCE.is_file() else None
        report["source_unchanged"] = (
            report.get("source_sha256_before") is not None
            and report.get("source_sha256_before") == report["source_sha256_after"]
        )
        if not report["source_unchanged"]:
            report["status"] = "error"
            report["error"] = report.get("error", "") + "Production source missing or changed during the run.\n"
            exit_code = 1
        report["finished_at_utc"] = datetime.now(timezone.utc).isoformat()
        raw_path.write_text("".join(log), encoding="utf-8", newline="\n")
        json_path.write_text(json.dumps(report, ensure_ascii=False, indent=2) + "\n", encoding="utf-8", newline="\n")
    print("{status}: {passed}/{test_count} passed; {failed} failed".format(**report))
    print("JSON: " + str(json_path))
    print("Raw:  " + str(raw_path))
    if report.get("error"):
        print(report["error"], file=sys.stderr)
    return exit_code


if __name__ == "__main__":
    sys.exit(main())
