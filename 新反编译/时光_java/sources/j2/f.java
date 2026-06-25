package j2;

import s4.g0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements k2.d {
    public final /* synthetic */ g X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f15042i;

    public f(g gVar, long j11) {
        this.X = gVar;
        this.f15042i = j11;
    }

    @Override // k2.d
    public final long F0(g0 g0Var) {
        g0 g0Var2 = (g0) this.X.A0.getValue();
        if (g0Var2 != null) {
            if (g0Var2.E()) {
                return g0Var.k0(g0Var2.M(this.f15042i));
            }
            return 0L;
        }
        r1.b.d("Tried to open context menu before the anchor was placed.");
        r00.a.q();
        return 0L;
    }

    @Override // k2.d
    public final b4.c P0(g0 g0Var) {
        return ue.d.f(F0(g0Var), 0L);
    }

    @Override // k2.d
    public final g2.c data() {
        return h.b(this.X);
    }
}
