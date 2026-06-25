package zr;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class r0 implements s0, i, as.n {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ s0 f29659i;

    public r0(u0 u0Var) {
        this.f29659i = u0Var;
    }

    @Override // as.n
    public final i a(ar.i iVar, int i10, yr.a aVar) {
        return ((((i10 < 0 || i10 >= 2) && i10 != -2) || aVar != yr.a.f29053v) && !((i10 == 0 || i10 == -3) && aVar == yr.a.f29052i)) ? new as.i(this, iVar, i10, aVar) : this;
    }

    @Override // zr.i
    public final Object b(j jVar, ar.d dVar) {
        return this.f29659i.b(jVar, dVar);
    }
}
