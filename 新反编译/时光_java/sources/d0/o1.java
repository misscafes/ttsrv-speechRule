package d0;

import android.util.Size;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o1 extends j0.q0 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f5457o = 1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f5458p;

    public o1(Surface surface) {
        super(j0.q0.f14805k, 0);
        this.f5458p = surface;
    }

    @Override // j0.q0
    public final vj.o f() {
        int i10 = this.f5457o;
        Object obj = this.f5458p;
        switch (i10) {
            case 0:
                return ((q1) obj).f5467f;
            default:
                return m0.h.c((Surface) obj);
        }
    }

    public o1(Surface surface, Size size, int i10) {
        super(size, i10);
        this.f5458p = surface;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1(q1 q1Var, Size size) {
        super(size, 34);
        this.f5458p = q1Var;
    }
}
