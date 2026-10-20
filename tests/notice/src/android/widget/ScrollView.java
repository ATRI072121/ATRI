package android.widget;
import android.content.Context;
import android.view.View;
public class ScrollView extends View {
    private View child;
    public ScrollView(Context context) { super(context); }
    public static class LayoutParams {
        public LayoutParams(int width, int height) { }
    }
    public void addView(View view, LayoutParams params) { addView(view); }
    public void addView(View view) {
        if (child != null) throw new IllegalStateException("ScrollView already has a child");
        child = view;
    }
    public int getChildCount() { return child == null ? 0 : 1; }
    public View getChildAt(int index) {
        if (index != 0 || child == null) throw new IndexOutOfBoundsException();
        return child;
    }
}
