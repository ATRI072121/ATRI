package android.view;
import android.content.Context;
public class View {
    private final Context context;
    public View(Context context) { this.context = context; }
    public Context getContext() { return context; }
    public void setPadding(int left, int top, int right, int bottom) { }
}
