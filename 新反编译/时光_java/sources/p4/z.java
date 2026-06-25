package p4;

import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z extends zx.l implements yx.l {
    public final /* synthetic */ a0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22595i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(a0 a0Var, int i10) {
        super(1);
        this.f22595i = i10;
        this.X = a0Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f22595i;
        jx.w wVar = jx.w.f15819a;
        a0 a0Var = this.X;
        switch (i10) {
            case 0:
                MotionEvent motionEvent = (MotionEvent) obj;
                b0 b0Var = a0Var.f22497i;
                if (b0Var != null) {
                    b0Var.invoke(motionEvent);
                    return wVar;
                }
                zx.k.i("onTouchEvent");
                throw null;
            default:
                MotionEvent motionEvent2 = (MotionEvent) obj;
                b0 b0Var2 = a0Var.f22497i;
                if (b0Var2 != null) {
                    b0Var2.invoke(motionEvent2);
                    return wVar;
                }
                zx.k.i("onTouchEvent");
                throw null;
        }
    }
}
