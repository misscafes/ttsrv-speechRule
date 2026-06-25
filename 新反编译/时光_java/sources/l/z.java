package l;

import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.appcompat.widget.ContentFrameLayout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z extends ContentFrameLayout {

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ b0 f17202u0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(b0 b0Var, o.c cVar) {
        super(cVar);
        this.f17202u0 = b0Var;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.f17202u0.u(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            int x2 = (int) motionEvent.getX();
            int y11 = (int) motionEvent.getY();
            if (x2 < -5 || y11 < -5 || x2 > getWidth() + 5 || y11 > getHeight() + 5) {
                b0 b0Var = this.f17202u0;
                b0Var.s(b0Var.y(0), true);
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i10) {
        setBackgroundDrawable(cy.a.Y(getContext(), i10));
    }
}
