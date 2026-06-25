package g9;

import androidx.media3.exoplayer.source.ClippingMediaSource$IllegalClippingException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements y, x {
    public x X;
    public b[] Y = new b[0];
    public long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final y f10555i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public long f10556n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public long f10557o0;
    public ClippingMediaSource$IllegalClippingException p0;

    public c(y yVar, boolean z11, long j11, long j12) {
        this.f10555i = yVar;
        this.Z = z11 ? j11 : -9223372036854775807L;
        this.f10556n0 = j11;
        this.f10557o0 = j12;
    }

    @Override // g9.z0
    public final boolean a() {
        return this.f10555i.a();
    }

    @Override // g9.x
    public final void b(z0 z0Var) {
        x xVar = this.X;
        xVar.getClass();
        xVar.b(this);
    }

    @Override // g9.y
    public final long c(long j11, y8.x0 x0Var) {
        long j12 = this.f10556n0;
        if (j11 == j12) {
            return j12;
        }
        long jI = r8.y.i(x0Var.f36934a, 0L, j11 - j12);
        long j13 = x0Var.f36935b;
        long j14 = this.f10557o0;
        long jI2 = r8.y.i(j13, 0L, j14 == Long.MIN_VALUE ? Long.MAX_VALUE : j14 - j11);
        if (jI != x0Var.f36934a || jI2 != x0Var.f36935b) {
            x0Var = new y8.x0(jI, jI2);
        }
        return this.f10555i.c(j11, x0Var);
    }

    @Override // g9.y
    public final void d(x xVar, long j11) {
        this.X = xVar;
        this.f10555i.d(this, j11);
    }

    @Override // g9.z0
    public final long e() {
        long jE = this.f10555i.e();
        if (jE != Long.MIN_VALUE) {
            long j11 = this.f10557o0;
            if (j11 == Long.MIN_VALUE || jE < j11) {
                return jE;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // g9.y
    public final long f(i9.t[] tVarArr, boolean[] zArr, y0[] y0VarArr, boolean[] zArr2, long j11) {
        long j12;
        this.Y = new b[y0VarArr.length];
        y0[] y0VarArr2 = new y0[y0VarArr.length];
        for (int i10 = 0; i10 < y0VarArr.length; i10++) {
            b[] bVarArr = this.Y;
            b bVar = (b) y0VarArr[i10];
            bVarArr[i10] = bVar;
            y0VarArr2[i10] = bVar != null ? bVar.f10548i : null;
        }
        long jF = this.f10555i.f(tVarArr, zArr, y0VarArr2, zArr2, j11);
        long j13 = this.f10557o0;
        long jMax = Math.max(jF, j11);
        if (j13 != Long.MIN_VALUE) {
            jMax = Math.min(jMax, j13);
        }
        if (p()) {
            if (jF >= j11) {
                if (jF != 0) {
                    for (i9.t tVar : tVarArr) {
                        if (tVar != null) {
                            o8.o oVarH = tVar.h();
                            if (!o8.d0.a(oVarH.f21544n, oVarH.f21542k)) {
                            }
                        }
                    }
                }
                j12 = -9223372036854775807L;
            }
            j12 = jMax;
            break;
        } else {
            j12 = -9223372036854775807L;
        }
        this.Z = j12;
        for (int i11 = 0; i11 < y0VarArr.length; i11++) {
            y0 y0Var = y0VarArr2[i11];
            b[] bVarArr2 = this.Y;
            if (y0Var == null) {
                bVarArr2[i11] = null;
            } else {
                b bVar2 = bVarArr2[i11];
                if (bVar2 == null || bVar2.f10548i != y0Var) {
                    bVarArr2[i11] = new b(this, y0Var);
                }
            }
            y0VarArr[i11] = bVarArr2[i11];
        }
        return jMax;
    }

    @Override // g9.y
    public final void g() throws ClippingMediaSource$IllegalClippingException {
        ClippingMediaSource$IllegalClippingException clippingMediaSource$IllegalClippingException = this.p0;
        if (clippingMediaSource$IllegalClippingException != null) {
            throw clippingMediaSource$IllegalClippingException;
        }
        this.f10555i.g();
    }

    @Override // g9.y
    public final long h(long j11) {
        this.Z = -9223372036854775807L;
        for (b bVar : this.Y) {
            if (bVar != null) {
                bVar.X = false;
            }
        }
        long jH = this.f10555i.h(j11);
        long j12 = this.f10556n0;
        long j13 = this.f10557o0;
        long jMax = Math.max(jH, j12);
        return j13 != Long.MIN_VALUE ? Math.min(jMax, j13) : jMax;
    }

    @Override // g9.y
    public final void i(long j11) {
        this.f10555i.i(j11);
    }

    @Override // g9.x
    public final void j(y yVar) {
        if (this.p0 != null) {
            return;
        }
        x xVar = this.X;
        xVar.getClass();
        xVar.j(this);
    }

    @Override // g9.z0
    public final boolean k(y8.e0 e0Var) {
        return this.f10555i.k(e0Var);
    }

    @Override // g9.y
    public final long l() {
        if (p()) {
            long j11 = this.Z;
            this.Z = -9223372036854775807L;
            long jL = l();
            return jL != -9223372036854775807L ? jL : j11;
        }
        long jL2 = this.f10555i.l();
        if (jL2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long j12 = this.f10556n0;
        long j13 = this.f10557o0;
        long jMax = Math.max(jL2, j12);
        return j13 != Long.MIN_VALUE ? Math.min(jMax, j13) : jMax;
    }

    @Override // g9.y
    public final g1 m() {
        return this.f10555i.m();
    }

    @Override // g9.z0
    public final long n() {
        long jN = this.f10555i.n();
        if (jN != Long.MIN_VALUE) {
            long j11 = this.f10557o0;
            if (j11 == Long.MIN_VALUE || jN < j11) {
                return jN;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // g9.z0
    public final void o(long j11) {
        this.f10555i.o(j11);
    }

    public final boolean p() {
        return this.Z != -9223372036854775807L;
    }
}
