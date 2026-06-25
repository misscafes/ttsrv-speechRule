package di;

import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.Checkable;
import android.widget.EditText;
import q.r1;
import q.t1;
import q.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements View.OnTouchListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5359i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f5360v;

    public /* synthetic */ f(Object obj, int i10) {
        this.f5359i = i10;
        this.f5360v = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.f5359i) {
            case 0:
                m mVar = (m) this.f5360v;
                EditText editText = mVar.G1;
                if (view == editText || !editText.hasFocus()) {
                    return false;
                }
                mVar.G1.clearFocus();
                ((InputMethodManager) mVar.l().getSystemService("input_method")).hideSoftInputFromWindow(mVar.G1.getWindowToken(), 0);
                mVar.G1.clearFocus();
                return true;
            case 1:
                if (((Checkable) view).isChecked()) {
                    return ((GestureDetector) this.f5360v).onTouchEvent(motionEvent);
                }
                return false;
            default:
                t1 t1Var = (t1) this.f5360v;
                r1 r1Var = t1Var.f20994t0;
                Handler handler = t1Var.f20998x0;
                y yVar = t1Var.B0;
                int action = motionEvent.getAction();
                int x8 = (int) motionEvent.getX();
                int y9 = (int) motionEvent.getY();
                if (action == 0 && yVar != null && yVar.isShowing() && x8 >= 0 && x8 < yVar.getWidth() && y9 >= 0 && y9 < yVar.getHeight()) {
                    handler.postDelayed(r1Var, 250L);
                    return false;
                }
                if (action != 1) {
                    return false;
                }
                handler.removeCallbacks(r1Var);
                return false;
        }
    }
}
