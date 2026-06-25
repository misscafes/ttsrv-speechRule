package w;

import j0.l2;
import j0.n2;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y0 implements l2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j0.f1 f31837i;

    public y0() {
        j0.f1 f1VarJ = j0.f1.j();
        f1VarJ.u(l2.F, new f0());
        f1VarJ.u(j0.x0.f14866q, 34);
        f1VarJ.u(n0.l.f19580i0, z0.class);
        f1VarJ.u(n0.l.f19579h0, z0.class.getCanonicalName() + "-" + UUID.randomUUID());
        this.f31837i = f1VarJ;
    }

    @Override // j0.q1
    public final j0.n0 l() {
        return this.f31837i;
    }

    @Override // j0.l2
    public final n2 s() {
        return n2.f14791o0;
    }
}
