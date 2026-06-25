package g9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e1 implements y, x {
    public final long X;
    public x Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final y f10572i;

    public e1(y yVar, long j11) {
        this.f10572i = yVar;
        this.X = j11;
    }

    @Override // g9.z0
    public final boolean a() {
        return this.f10572i.a();
    }

    @Override // g9.x
    public final void b(z0 z0Var) {
        x xVar = this.Y;
        xVar.getClass();
        xVar.b(this);
    }

    @Override // g9.y
    public final long c(long j11, y8.x0 x0Var) {
        long j12 = this.X;
        return this.f10572i.c(j11 - j12, x0Var) + j12;
    }

    @Override // g9.y
    public final void d(x xVar, long j11) {
        this.Y = xVar;
        this.f10572i.d(this, j11 - this.X);
    }

    @Override // g9.z0
    public final long e() {
        long jE = this.f10572i.e();
        if (jE == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jE + this.X;
    }

    @Override // g9.y
    public final long f(i9.t[] tVarArr, boolean[] zArr, y0[] y0VarArr, boolean[] zArr2, long j11) {
        y0[] y0VarArr2 = new y0[y0VarArr.length];
        int i10 = 0;
        while (true) {
            y0 y0Var = null;
            if (i10 >= y0VarArr.length) {
                break;
            }
            d1 d1Var = (d1) y0VarArr[i10];
            if (d1Var != null) {
                y0Var = d1Var.f10565i;
            }
            y0VarArr2[i10] = y0Var;
            i10++;
        }
        y yVar = this.f10572i;
        long j12 = this.X;
        long jF = yVar.f(tVarArr, zArr, y0VarArr2, zArr2, j11 - j12);
        for (int i11 = 0; i11 < y0VarArr.length; i11++) {
            y0 y0Var2 = y0VarArr2[i11];
            if (y0Var2 == null) {
                y0VarArr[i11] = null;
            } else {
                y0 y0Var3 = y0VarArr[i11];
                if (y0Var3 == null || ((d1) y0Var3).f10565i != y0Var2) {
                    y0VarArr[i11] = new d1(y0Var2, j12);
                }
            }
        }
        return jF + j12;
    }

    @Override // g9.y
    public final void g() {
        this.f10572i.g();
    }

    @Override // g9.y
    public final long h(long j11) {
        long j12 = this.X;
        return this.f10572i.h(j11 - j12) + j12;
    }

    @Override // g9.y
    public final void i(long j11) {
        this.f10572i.i(j11 - this.X);
    }

    @Override // g9.x
    public final void j(y yVar) {
        x xVar = this.Y;
        xVar.getClass();
        xVar.j(this);
    }

    @Override // g9.z0
    public final boolean k(y8.e0 e0Var) {
        y8.d0 d0Var = new y8.d0();
        long j11 = e0Var.f36733a;
        d0Var.f36719b = e0Var.f36734b;
        d0Var.f36720c = e0Var.f36735c;
        d0Var.f36718a = j11 - this.X;
        return this.f10572i.k(new y8.e0(d0Var));
    }

    @Override // g9.y
    public final long l() {
        long jL = this.f10572i.l();
        if (jL == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return jL + this.X;
    }

    @Override // g9.y
    public final g1 m() {
        return this.f10572i.m();
    }

    @Override // g9.z0
    public final long n() {
        long jN = this.f10572i.n();
        if (jN == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jN + this.X;
    }

    @Override // g9.z0
    public final void o(long j11) {
        this.f10572i.o(j11 - this.X);
    }
}
