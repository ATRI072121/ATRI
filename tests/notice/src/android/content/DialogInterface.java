package android.content;
public interface DialogInterface {
    int BUTTON_POSITIVE = -1;
    void dismiss();
    void cancel();
    interface OnClickListener { void onClick(DialogInterface dialog, int which); }
    interface OnDismissListener { void onDismiss(DialogInterface dialog); }
    interface OnCancelListener { void onCancel(DialogInterface dialog); }
}
