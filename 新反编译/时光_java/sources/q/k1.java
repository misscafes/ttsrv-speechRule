package q;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k1 implements View.OnTouchListener {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24566i;

    public /* synthetic */ k1(Object obj, int i10) {
        this.f24566i = i10;
        this.X = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i10 = this.f24566i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                l1 l1Var = (l1) obj;
                i1 i1Var = l1Var.A0;
                Handler handler = l1Var.E0;
                r rVar = l1Var.I0;
                int action = motionEvent.getAction();
                int x2 = (int) motionEvent.getX();
                int y11 = (int) motionEvent.getY();
                if (action == 0 && rVar != null && rVar.isShowing() && x2 >= 0 && x2 < rVar.getWidth() && y11 >= 0 && y11 < rVar.getHeight()) {
                    handler.postDelayed(i1Var, 250L);
                } else if (action == 1) {
                    handler.removeCallbacks(i1Var);
                }
                break;
            default:
                zm.g gVar = (zm.g) obj;
                EditText editText = gVar.M1;
                if (view != editText && editText.hasFocus()) {
                    gVar.M1.clearFocus();
                    ((InputMethodManager) gVar.f().getSystemService("input_method")).hideSoftInputFromWindow(gVar.M1.getWindowToken(), 0);
                    gVar.M1.clearFocus();
                }
                break;
        }
        return false;
    }
}
