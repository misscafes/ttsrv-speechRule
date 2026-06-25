package o4;

import androidx.media3.exoplayer.source.ClippingMediaSource$IllegalClippingException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements c0, b0 {
    public b[] A = new b[0];
    public long X;
    public long Y;
    public long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c0 f18346i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public ClippingMediaSource$IllegalClippingException f18347i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b0 f18348v;

    public c(c0 c0Var, boolean z4, long j3, long j8) {
        this.f18346i = c0Var;
        this.X = z4 ? j3 : -9223372036854775807L;
        this.Y = j3;
        this.Z = j8;
    }

    @Override // o4.b0
    public final void Z(c0 c0Var) {
        if (this.f18347i0 != null) {
            return;
        }
        b0 b0Var = this.f18348v;
        b0Var.getClass();
        b0Var.Z(this);
    }

    public final boolean a() {
        return this.X != -9223372036854775807L;
    }

    @Override // o4.c0
    public final long c(long j3, v3.e1 e1Var) {
        long j8 = this.Y;
        if (j3 == j8) {
            return j8;
        }
        long j10 = n3.b0.j(e1Var.f25515a, 0L, j3 - j8);
        long j11 = e1Var.f25516b;
        long j12 = this.Z;
        long j13 = n3.b0.j(j11, 0L, j12 == Long.MIN_VALUE ? Long.MAX_VALUE : j12 - j3);
        if (j10 != e1Var.f25515a || j13 != e1Var.f25516b) {
            e1Var = new v3.e1(j10, j13);
        }
        return this.f18346i.c(j3, e1Var);
    }

    @Override // o4.c1
    public final void d0(d1 d1Var) {
        b0 b0Var = this.f18348v;
        b0Var.getClass();
        b0Var.d0(this);
    }

    @Override // o4.d1
    public final long e() {
        long jE = this.f18346i.e();
        if (jE != Long.MIN_VALUE) {
            long j3 = this.Z;
            if (j3 == Long.MIN_VALUE || jE < j3) {
                return jE;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // o4.c0
    public final void f(b0 b0Var, long j3) {
        this.f18348v = b0Var;
        this.f18346i.f(this, j3);
    }

    @Override // o4.c0
    public final void g() throws ClippingMediaSource$IllegalClippingException {
        ClippingMediaSource$IllegalClippingException clippingMediaSource$IllegalClippingException = this.f18347i0;
        if (clippingMediaSource$IllegalClippingException != null) {
            throw clippingMediaSource$IllegalClippingException;
        }
        this.f18346i.g();
    }

    @Override // o4.c0
    public final long i(long j3) {
        this.X = -9223372036854775807L;
        for (b bVar : this.A) {
            if (bVar != null) {
                bVar.f18345v = false;
            }
        }
        long jI = this.f18346i.i(j3);
        long j8 = this.Y;
        long j10 = this.Z;
        long jMax = Math.max(jI, j8);
        return j10 != Long.MIN_VALUE ? Math.min(jMax, j10) : jMax;
    }

    @Override // o4.c0
    public final void j(long j3) {
        this.f18346i.j(j3);
    }

    @Override // o4.c0
    public final long l(r4.r[] rVarArr, boolean[] zArr, b1[] b1VarArr, boolean[] zArr2, long j3) {
        long j8;
        this.A = new b[b1VarArr.length];
        b1[] b1VarArr2 = new b1[b1VarArr.length];
        for (int i10 = 0; i10 < b1VarArr.length; i10++) {
            b[] bVarArr = this.A;
            b bVar = (b) b1VarArr[i10];
            bVarArr[i10] = bVar;
            b1VarArr2[i10] = bVar != null ? bVar.f18344i : null;
        }
        long jL = this.f18346i.l(rVarArr, zArr, b1VarArr2, zArr2, j3);
        long j10 = this.Z;
        long jMax = Math.max(jL, j3);
        if (j10 != Long.MIN_VALUE) {
            jMax = Math.min(jMax, j10);
        }
        if (a()) {
            if (jL >= j3) {
                if (jL != 0) {
                    for (r4.r rVar : rVarArr) {
                        if (rVar != null) {
                            k3.p pVarN = rVar.n();
                            if (!k3.g0.a(pVarN.f13858n, pVarN.k)) {
                            }
                        }
                    }
                }
                j8 = -9223372036854775807L;
            }
            j8 = jMax;
            break;
        } else {
            j8 = -9223372036854775807L;
        }
        this.X = j8;
        for (int i11 = 0; i11 < b1VarArr.length; i11++) {
            b1 b1Var = b1VarArr2[i11];
            if (b1Var == null) {
                this.A[i11] = null;
            } else {
                b[] bVarArr2 = this.A;
                b bVar2 = bVarArr2[i11];
                if (bVar2 == null || bVar2.f18344i != b1Var) {
                    bVarArr2[i11] = new b(this, b1Var);
                }
            }
            b1VarArr[i11] = this.A[i11];
        }
        return jMax;
    }

    @Override // o4.d1
    public final boolean m() {
        return this.f18346i.m();
    }

    @Override // o4.c0
    public final long p() {
        if (a()) {
            long j3 = this.X;
            this.X = -9223372036854775807L;
            long jP = p();
            return jP != -9223372036854775807L ? jP : j3;
        }
        long jP2 = this.f18346i.p();
        if (jP2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long j8 = this.Y;
        long j10 = this.Z;
        long jMax = Math.max(jP2, j8);
        return j10 != Long.MIN_VALUE ? Math.min(jMax, j10) : jMax;
    }

    @Override // o4.c0
    public final j1 s() {
        return this.f18346i.s();
    }

    @Override // o4.d1
    public final boolean u(v3.j0 j0Var) {
        return this.f18346i.u(j0Var);
    }

    @Override // o4.d1
    public final long w() {
        long jW = this.f18346i.w();
        if (jW != Long.MIN_VALUE) {
            long j3 = this.Z;
            if (j3 == Long.MIN_VALUE || jW < j3) {
                return jW;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // o4.d1
    public final void x(long j3) {
        this.f18346i.x(j3);
    }
}
