package j;

import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.appcompat.widget.ContentFrameLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends ContentFrameLayout {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ e0 f12150n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(e0 e0Var, o.d dVar) {
        super(dVar);
        this.f12150n0 = e0Var;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.f12150n0.t(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            int x8 = (int) motionEvent.getX();
            int y9 = (int) motionEvent.getY();
            if (x8 < -5 || y9 < -5 || x8 > getWidth() + 5 || y9 > getHeight() + 5) {
                e0 e0Var = this.f12150n0;
                e0Var.r(e0Var.z(0), true);
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i10) {
        setBackgroundDrawable(rb.e.m(getContext(), i10));
    }
}
