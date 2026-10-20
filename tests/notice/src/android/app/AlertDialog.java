package android.app;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Looper;
import android.view.View;
import android.widget.ScrollView;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;

/** Observes real show/dismiss calls; lifecycle and overlap faults survive caught exceptions. */
public class AlertDialog implements DialogInterface {
    public static final List<AlertDialog> shown = new ArrayList<AlertDialog>();
    public static final List<String> violations = new ArrayList<String>();
    public final Activity owner;
    public final String content;
    private boolean showing;
    private OnDismissListener onDismiss;
    private final OnClickListener onPositive;
    private AlertDialog(Context context, View view, OnClickListener positive) {
        owner = context instanceof Activity ? (Activity) context : null;
        content = text(view); onPositive = positive;
    }
    private static String text(View view) {
        if (view instanceof TextView) return ((TextView) view).getText().toString();
        if (view instanceof ScrollView && ((ScrollView) view).getChildCount() == 1)
            return text(((ScrollView) view).getChildAt(0));
        return "";
    }
    public static int activeCount() {
        int count = 0;
        for (AlertDialog dialog : shown) if (dialog.showing) count++;
        return count;
    }
    public static AlertDialog active() {
        for (int i = shown.size() - 1; i >= 0; i--) if (shown.get(i).showing) return shown.get(i);
        throw new AssertionError("no active dialog");
    }
    public void show() {
        String fault = null;
        if (Looper.myLooper() != Looper.getMainLooper()) fault = "dialog shown off main thread";
        else if (owner == null || !owner.isResumedForTest() || owner.isFinishing() || owner.isDestroyed())
            fault = "dialog shown on non-resumed/finishing/destroyed host";
        else if (activeCount() != 0) fault = "overlapping manual/automatic dialogs";
        if (fault != null) { violations.add(fault); throw new IllegalStateException(fault); }
        showing = true; shown.add(this);
    }
    public boolean isShowing() { return showing; }
    public void setOnDismissListener(OnDismissListener listener) { onDismiss = listener; }
    public void dismiss() {
        Looper.requireMain();
        if (!showing) return;
        showing = false;
        if (onDismiss != null) onDismiss.onDismiss(this);
    }
    public void cancel() { dismiss(); }
    public void confirmForTest() {
        Looper.requireMain();
        try { if (onPositive != null) onPositive.onClick(this, BUTTON_POSITIVE); }
        finally { dismiss(); }
    }
    public static class Builder {
        private final Context context;
        private View view;
        private OnClickListener positive;
        public Builder(Context context) { this.context = context; }
        public Builder setTitle(CharSequence title) { return this; }
        public Builder setView(View view) { this.view = view; return this; }
        public Builder setPositiveButton(CharSequence text, OnClickListener listener) {
            positive = listener; return this;
        }
        public AlertDialog create() { return new AlertDialog(context, view, positive); }
    }
}
