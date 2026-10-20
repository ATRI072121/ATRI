package android.app;
import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.List;
public class Activity extends Context {
    public final List<Intent> started = new ArrayList<Intent>();
    public int finishes;
    public boolean isFinishing() { return finishes != 0; }
    public void finish() { finishes++; }
    public void startActivity(Intent intent) { started.add(intent); }
}
