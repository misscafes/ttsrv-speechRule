package g9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d1 implements y0 {
    public final long X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final y0 f10565i;

    public d1(y0 y0Var, long j11) {
        this.f10565i = y0Var;
        this.X = j11;
    }

    @Override // g9.y0
    public final boolean a() {
        return this.f10565i.a();
    }

    @Override // g9.y0
    public final void d() {
        this.f10565i.d();
    }

    @Override // g9.y0
    public final int f(long j11) {
        return this.f10565i.f(j11 - this.X);
    }

    @Override // g9.y0
    public final int j(tc.a aVar, x8.c cVar, int i10) {
        int iJ = this.f10565i.j(aVar, cVar, i10);
        if (iJ == -4) {
            cVar.p0 += this.X;
        }
        return iJ;
    }
}
