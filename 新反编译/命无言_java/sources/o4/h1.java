package o4;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h1 implements c0, b0 {
    public b0 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c0 f18394i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f18395v;

    public h1(c0 c0Var, long j3) {
        this.f18394i = c0Var;
        this.f18395v = j3;
    }

    @Override // o4.b0
    public final void Z(c0 c0Var) {
        b0 b0Var = this.A;
        b0Var.getClass();
        b0Var.Z(this);
    }

    @Override // o4.c0
    public final long c(long j3, v3.e1 e1Var) {
        long j8 = this.f18395v;
        return this.f18394i.c(j3 - j8, e1Var) + j8;
    }

    @Override // o4.c1
    public final void d0(d1 d1Var) {
        b0 b0Var = this.A;
        b0Var.getClass();
        b0Var.d0(this);
    }

    @Override // o4.d1
    public final long e() {
        long jE = this.f18394i.e();
        if (jE == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jE + this.f18395v;
    }

    @Override // o4.c0
    public final void f(b0 b0Var, long j3) {
        this.A = b0Var;
        this.f18394i.f(this, j3 - this.f18395v);
    }

    @Override // o4.c0
    public final void g() {
        this.f18394i.g();
    }

    @Override // o4.c0
    public final long i(long j3) {
        long j8 = this.f18395v;
        return this.f18394i.i(j3 - j8) + j8;
    }

    @Override // o4.c0
    public final void j(long j3) {
        this.f18394i.j(j3 - this.f18395v);
    }

    @Override // o4.c0
    public final long l(r4.r[] rVarArr, boolean[] zArr, b1[] b1VarArr, boolean[] zArr2, long j3) {
        b1[] b1VarArr2 = new b1[b1VarArr.length];
        int i10 = 0;
        while (true) {
            b1 b1Var = null;
            if (i10 >= b1VarArr.length) {
                break;
            }
            g1 g1Var = (g1) b1VarArr[i10];
            if (g1Var != null) {
                b1Var = g1Var.f18388i;
            }
            b1VarArr2[i10] = b1Var;
            i10++;
        }
        c0 c0Var = this.f18394i;
        long j8 = this.f18395v;
        long jL = c0Var.l(rVarArr, zArr, b1VarArr2, zArr2, j3 - j8);
        for (int i11 = 0; i11 < b1VarArr.length; i11++) {
            b1 b1Var2 = b1VarArr2[i11];
            if (b1Var2 == null) {
                b1VarArr[i11] = null;
            } else {
                b1 b1Var3 = b1VarArr[i11];
                if (b1Var3 == null || ((g1) b1Var3).f18388i != b1Var2) {
                    b1VarArr[i11] = new g1(b1Var2, j8);
                }
            }
        }
        return jL + j8;
    }

    @Override // o4.d1
    public final boolean m() {
        return this.f18394i.m();
    }

    @Override // o4.c0
    public final long p() {
        long jP = this.f18394i.p();
        if (jP == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return jP + this.f18395v;
    }

    @Override // o4.c0
    public final j1 s() {
        return this.f18394i.s();
    }

    @Override // o4.d1
    public final boolean u(v3.j0 j0Var) {
        v3.i0 i0Var = new v3.i0();
        long j3 = j0Var.f25572a;
        i0Var.f25561b = j0Var.f25573b;
        i0Var.f25562c = j0Var.f25574c;
        i0Var.f25560a = j3 - this.f18395v;
        return this.f18394i.u(new v3.j0(i0Var));
    }

    @Override // o4.d1
    public final long w() {
        long jW = this.f18394i.w();
        if (jW == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jW + this.f18395v;
    }

    @Override // o4.d1
    public final void x(long j3) {
        this.f18394i.x(j3 - this.f18395v);
    }
}
