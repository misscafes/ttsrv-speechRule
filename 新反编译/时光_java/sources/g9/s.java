package g9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s implements y, x {
    public final long X;
    public final j9.d Y;
    public a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a0 f10663i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public y f10664n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public x f10665o0;
    public long p0 = -9223372036854775807L;

    public s(a0 a0Var, j9.d dVar, long j11) {
        this.f10663i = a0Var;
        this.Y = dVar;
        this.X = j11;
    }

    @Override // g9.z0
    public final boolean a() {
        y yVar = this.f10664n0;
        return yVar != null && yVar.a();
    }

    @Override // g9.x
    public final void b(z0 z0Var) {
        x xVar = this.f10665o0;
        String str = r8.y.f25956a;
        xVar.b(this);
    }

    @Override // g9.y
    public final long c(long j11, y8.x0 x0Var) {
        y yVar = this.f10664n0;
        String str = r8.y.f25956a;
        return yVar.c(j11, x0Var);
    }

    @Override // g9.y
    public final void d(x xVar, long j11) {
        this.f10665o0 = xVar;
        y yVar = this.f10664n0;
        if (yVar != null) {
            long j12 = this.p0;
            if (j12 == -9223372036854775807L) {
                j12 = this.X;
            }
            yVar.d(this, j12);
        }
    }

    @Override // g9.z0
    public final long e() {
        y yVar = this.f10664n0;
        String str = r8.y.f25956a;
        return yVar.e();
    }

    @Override // g9.y
    public final long f(i9.t[] tVarArr, boolean[] zArr, y0[] y0VarArr, boolean[] zArr2, long j11) {
        long j12 = this.p0;
        if (j12 != -9223372036854775807L && j11 == this.X) {
            j11 = j12;
        }
        this.p0 = -9223372036854775807L;
        y yVar = this.f10664n0;
        String str = r8.y.f25956a;
        return yVar.f(tVarArr, zArr, y0VarArr, zArr2, j11);
    }

    @Override // g9.y
    public final void g() {
        y yVar = this.f10664n0;
        if (yVar != null) {
            yVar.g();
            return;
        }
        a aVar = this.Z;
        if (aVar != null) {
            aVar.i();
        }
    }

    @Override // g9.y
    public final long h(long j11) {
        y yVar = this.f10664n0;
        String str = r8.y.f25956a;
        return yVar.h(j11);
    }

    @Override // g9.y
    public final void i(long j11) {
        y yVar = this.f10664n0;
        String str = r8.y.f25956a;
        yVar.i(j11);
    }

    @Override // g9.x
    public final void j(y yVar) {
        x xVar = this.f10665o0;
        String str = r8.y.f25956a;
        xVar.j(this);
    }

    @Override // g9.z0
    public final boolean k(y8.e0 e0Var) {
        y yVar = this.f10664n0;
        return yVar != null && yVar.k(e0Var);
    }

    @Override // g9.y
    public final long l() {
        y yVar = this.f10664n0;
        String str = r8.y.f25956a;
        return yVar.l();
    }

    @Override // g9.y
    public final g1 m() {
        y yVar = this.f10664n0;
        String str = r8.y.f25956a;
        return yVar.m();
    }

    @Override // g9.z0
    public final long n() {
        y yVar = this.f10664n0;
        String str = r8.y.f25956a;
        return yVar.n();
    }

    @Override // g9.z0
    public final void o(long j11) {
        y yVar = this.f10664n0;
        String str = r8.y.f25956a;
        yVar.o(j11);
    }

    public final void p(a0 a0Var) {
        long j11 = this.p0;
        if (j11 == -9223372036854775807L) {
            j11 = this.X;
        }
        a aVar = this.Z;
        aVar.getClass();
        y yVarA = aVar.a(a0Var, this.Y, j11);
        this.f10664n0 = yVarA;
        if (this.f10665o0 != null) {
            yVarA.d(this, j11);
        }
    }
}
