package o4;

import pc.t2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g1 implements b1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b1 f18388i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f18389v;

    public g1(b1 b1Var, long j3) {
        this.f18388i = b1Var;
        this.f18389v = j3;
    }

    @Override // o4.b1
    public final void a() {
        this.f18388i.a();
    }

    @Override // o4.b1
    public final boolean b() {
        return this.f18388i.b();
    }

    @Override // o4.b1
    public final int k(long j3) {
        return this.f18388i.k(j3 - this.f18389v);
    }

    @Override // o4.b1
    public final int o(t2 t2Var, u3.d dVar, int i10) {
        int iO = this.f18388i.o(t2Var, dVar, i10);
        if (iO == -4) {
            dVar.f24749i0 += this.f18389v;
        }
        return iO;
    }
}
