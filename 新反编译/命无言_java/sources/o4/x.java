package o4;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements c0, b0 {
    public final s4.e A;
    public a X;
    public c0 Y;
    public b0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e0 f18525i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public long f18526i0 = -9223372036854775807L;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f18527v;

    public x(e0 e0Var, s4.e eVar, long j3) {
        this.f18525i = e0Var;
        this.A = eVar;
        this.f18527v = j3;
    }

    @Override // o4.b0
    public final void Z(c0 c0Var) {
        b0 b0Var = this.Z;
        String str = n3.b0.f17436a;
        b0Var.Z(this);
    }

    public final void a(e0 e0Var) {
        long j3 = this.f18526i0;
        if (j3 == -9223372036854775807L) {
            j3 = this.f18527v;
        }
        a aVar = this.X;
        aVar.getClass();
        c0 c0VarB = aVar.b(e0Var, this.A, j3);
        this.Y = c0VarB;
        if (this.Z != null) {
            c0VarB.f(this, j3);
        }
    }

    @Override // o4.c0
    public final long c(long j3, v3.e1 e1Var) {
        c0 c0Var = this.Y;
        String str = n3.b0.f17436a;
        return c0Var.c(j3, e1Var);
    }

    @Override // o4.c1
    public final void d0(d1 d1Var) {
        b0 b0Var = this.Z;
        String str = n3.b0.f17436a;
        b0Var.d0(this);
    }

    @Override // o4.d1
    public final long e() {
        c0 c0Var = this.Y;
        String str = n3.b0.f17436a;
        return c0Var.e();
    }

    @Override // o4.c0
    public final void f(b0 b0Var, long j3) {
        this.Z = b0Var;
        c0 c0Var = this.Y;
        if (c0Var != null) {
            long j8 = this.f18526i0;
            if (j8 == -9223372036854775807L) {
                j8 = this.f18527v;
            }
            c0Var.f(this, j8);
        }
    }

    @Override // o4.c0
    public final void g() {
        c0 c0Var = this.Y;
        if (c0Var != null) {
            c0Var.g();
            return;
        }
        a aVar = this.X;
        if (aVar != null) {
            aVar.k();
        }
    }

    @Override // o4.c0
    public final long i(long j3) {
        c0 c0Var = this.Y;
        String str = n3.b0.f17436a;
        return c0Var.i(j3);
    }

    @Override // o4.c0
    public final void j(long j3) {
        c0 c0Var = this.Y;
        String str = n3.b0.f17436a;
        c0Var.j(j3);
    }

    @Override // o4.c0
    public final long l(r4.r[] rVarArr, boolean[] zArr, b1[] b1VarArr, boolean[] zArr2, long j3) {
        long j8 = this.f18526i0;
        long j10 = (j8 == -9223372036854775807L || j3 != this.f18527v) ? j3 : j8;
        this.f18526i0 = -9223372036854775807L;
        c0 c0Var = this.Y;
        String str = n3.b0.f17436a;
        return c0Var.l(rVarArr, zArr, b1VarArr, zArr2, j10);
    }

    @Override // o4.d1
    public final boolean m() {
        c0 c0Var = this.Y;
        return c0Var != null && c0Var.m();
    }

    @Override // o4.c0
    public final long p() {
        c0 c0Var = this.Y;
        String str = n3.b0.f17436a;
        return c0Var.p();
    }

    @Override // o4.c0
    public final j1 s() {
        c0 c0Var = this.Y;
        String str = n3.b0.f17436a;
        return c0Var.s();
    }

    @Override // o4.d1
    public final boolean u(v3.j0 j0Var) {
        c0 c0Var = this.Y;
        return c0Var != null && c0Var.u(j0Var);
    }

    @Override // o4.d1
    public final long w() {
        c0 c0Var = this.Y;
        String str = n3.b0.f17436a;
        return c0Var.w();
    }

    @Override // o4.d1
    public final void x(long j3) {
        c0 c0Var = this.Y;
        String str = n3.b0.f17436a;
        c0Var.x(j3);
    }
}
