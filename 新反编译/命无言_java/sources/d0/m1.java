package d0;

import android.util.Size;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m1 extends f0.i0 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f4700o = 1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f4701p;

    public m1(Surface surface, Size size, int i10) {
        super(size, i10);
        this.f4701p = surface;
    }

    @Override // f0.i0
    public final xe.p f() {
        switch (this.f4700o) {
            case 0:
                return ((o1) this.f4701p).f4712f;
            default:
                return i0.h.c((Surface) this.f4701p);
        }
    }

    public m1(Surface surface) {
        super(f0.i0.k, 0);
        this.f4701p = surface;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m1(o1 o1Var, Size size) {
        super(size, 34);
        this.f4701p = o1Var;
    }
}
