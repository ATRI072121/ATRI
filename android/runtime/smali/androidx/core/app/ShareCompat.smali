.class public final Landroidx/core/app/ShareCompat;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/ShareCompat$Api16Impl;,
        Landroidx/core/app/ShareCompat$IntentReader;,
        Landroidx/core/app/ShareCompat$IntentBuilder;
    }
.end annotation


# static fields
.field public static final EXTRA_CALLING_ACTIVITY:Ljava/lang/String; = "androidx.core.app.EXTRA_CALLING_ACTIVITY"

.field public static final EXTRA_CALLING_ACTIVITY_INTEROP:Ljava/lang/String; = "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

.field public static final EXTRA_CALLING_PACKAGE:Ljava/lang/String; = "androidx.core.app.EXTRA_CALLING_PACKAGE"

.field public static final EXTRA_CALLING_PACKAGE_INTEROP:Ljava/lang/String; = "android.support.v4.app.EXTRA_CALLING_PACKAGE"

.field private static final HISTORY_FILENAME_PREFIX:Ljava/lang/String; = ".sharecompat_"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static configureMenuItem(Landroid/view/Menu;ILandroidx/core/app/ShareCompat$IntentBuilder;)V
    .locals 0
    .param p0    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroidx/core/app/ShareCompat$IntentBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 54
    invoke-static {p0, p2}, Landroidx/core/app/ShareCompat;->configureMenuItem(Landroid/view/MenuItem;Landroidx/core/app/ShareCompat$IntentBuilder;)V

    return-void

    .line 55
    :cond_0
    const-string p0, "Could not find menu item with id "

    const-string p2, " in the supplied menu"

    .line 56
    invoke-static {p0, p1, p2}, Lq7;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static configureMenuItem(Landroid/view/MenuItem;Landroidx/core/app/ShareCompat$IntentBuilder;)V
    .locals 3
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/app/ShareCompat$IntentBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->getActionProvider()Landroid/view/ActionProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/ShareActionProvider;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/widget/ShareActionProvider;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/core/app/ShareCompat$IntentBuilder;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/widget/ShareActionProvider;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast v0, Landroid/widget/ShareActionProvider;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/ShareCompat$IntentBuilder;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, ".sharecompat_"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ShareActionProvider;->setShareHistoryFileName(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/core/app/ShareCompat$IntentBuilder;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/ShareActionProvider;->setShareIntent(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static getCallingActivity(Landroid/app/Activity;)Landroid/content/ComponentName;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    .line 23
    invoke-static {v0}, Landroidx/core/app/ShareCompat;->getCallingActivity(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getCallingActivity(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/ComponentName;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/content/ComponentName;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static getCallingPackage(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/app/ShareCompat;->getCallingPackage(Landroid/content/Intent;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method public static getCallingPackage(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 18
    const-string v0, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    const-string v0, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
