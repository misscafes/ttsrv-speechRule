package o4;

import android.net.Uri;
import android.os.Handler;
import androidx.media3.common.ParserException;
import bl.i2;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 implements c0, w4.r, s4.i, s4.l, z0 {
    public static final Map S0;
    public static final k3.p T0;
    public final b4.e A;
    public boolean A0;
    public boolean B0;
    public i2 C0;
    public w4.a0 D0;
    public long E0;
    public boolean F0;
    public int G0;
    public boolean H0;
    public boolean I0;
    public boolean J0;
    public int K0;
    public boolean L0;
    public long M0;
    public long N0;
    public boolean O0;
    public int P0;
    public boolean Q0;
    public boolean R0;
    public final hc.j X;
    public final b4.b Y;
    public final b4.b Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Uri f18485i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final v0 f18486i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final s4.e f18487j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final String f18488k0;
    public final long l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final k3.p f18489m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final long f18490n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final s4.m f18491o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final ak.f f18492p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final n3.g f18493q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final o0 f18494r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final o0 f18495s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final Handler f18496t0;
    public b0 u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final q3.e f18497v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public j5.b f18498v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public a1[] f18499w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public s0[] f18500x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f18501y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f18502z0;

    static {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", "1");
        S0 = Collections.unmodifiableMap(map);
        k3.o oVar = new k3.o();
        oVar.f13821a = "icy";
        oVar.f13832m = k3.g0.p("application/x-icy");
        T0 = new k3.p(oVar);
    }

    public t0(Uri uri, q3.e eVar, ak.f fVar, b4.e eVar2, b4.b bVar, hc.j jVar, b4.b bVar2, v0 v0Var, s4.e eVar3, String str, int i10, k3.p pVar, long j3, t4.a aVar) {
        this.f18485i = uri;
        this.f18497v = eVar;
        this.A = eVar2;
        this.Z = bVar;
        this.X = jVar;
        this.Y = bVar2;
        this.f18486i0 = v0Var;
        this.f18487j0 = eVar3;
        this.f18488k0 = str;
        this.l0 = i10;
        this.f18489m0 = pVar;
        this.f18491o0 = aVar != null ? new s4.m(aVar) : new s4.m("ProgressiveMediaPeriod");
        this.f18492p0 = fVar;
        this.f18490n0 = j3;
        this.f18493q0 = new n3.g();
        this.f18494r0 = new o0(this, 1);
        this.f18495s0 = new o0(this, 2);
        this.f18496t0 = n3.b0.n(null);
        this.f18500x0 = new s0[0];
        this.f18499w0 = new a1[0];
        this.N0 = -9223372036854775807L;
        this.G0 = 1;
    }

    public final void A() {
        long j3 = this.f18490n0;
        if (this.R0 || this.f18502z0 || !this.f18501y0 || this.D0 == null) {
            return;
        }
        for (a1 a1Var : this.f18499w0) {
            if (a1Var.w() == null) {
                return;
            }
        }
        n3.g gVar = this.f18493q0;
        synchronized (gVar) {
            gVar.f17464b = false;
        }
        int length = this.f18499w0.length;
        k3.s0[] s0VarArr = new k3.s0[length];
        boolean[] zArr = new boolean[length];
        for (int i10 = 0; i10 < length; i10++) {
            k3.p pVarW = this.f18499w0[i10].w();
            pVarW.getClass();
            String str = pVarW.f13858n;
            boolean zK = k3.g0.k(str);
            boolean z4 = zK || k3.g0.o(str);
            zArr[i10] = z4;
            this.A0 = z4 | this.A0;
            this.B0 = j3 != -9223372036854775807L && length == 1 && k3.g0.m(str);
            j5.b bVar = this.f18498v0;
            if (bVar != null) {
                int i11 = bVar.f12607a;
                if (zK || this.f18500x0[i10].f18484b) {
                    k3.f0 f0Var = pVarW.f13856l;
                    k3.f0 f0Var2 = f0Var == null ? new k3.f0(bVar) : f0Var.a(bVar);
                    k3.o oVarA = pVarW.a();
                    oVarA.k = f0Var2;
                    pVarW = new k3.p(oVarA);
                }
                if (zK && pVarW.f13853h == -1 && pVarW.f13854i == -1 && i11 != -1) {
                    k3.o oVarA2 = pVarW.a();
                    oVarA2.f13828h = i11;
                    pVarW = new k3.p(oVarA2);
                }
            }
            int iA = this.A.a(pVarW);
            k3.o oVarA3 = pVarW.a();
            oVarA3.N = iA;
            k3.p pVar = new k3.p(oVarA3);
            s0VarArr[i10] = new k3.s0(Integer.toString(i10), pVar);
            this.J0 = pVar.f13864t | this.J0;
        }
        this.C0 = new i2(new j1(s0VarArr), zArr);
        if (this.B0 && this.E0 == -9223372036854775807L) {
            this.E0 = j3;
            this.D0 = new p0(this, this.D0);
        }
        this.f18486i0.y(this.E0, this.D0, this.F0);
        this.f18502z0 = true;
        b0 b0Var = this.u0;
        b0Var.getClass();
        b0Var.Z(this);
    }

    public final void B(int i10) {
        a();
        i2 i2Var = this.C0;
        boolean[] zArr = (boolean[]) i2Var.X;
        if (zArr[i10]) {
            return;
        }
        k3.p pVar = ((j1) i2Var.f2474i).a(i10).f13913d[0];
        this.Y.b(k3.g0.i(pVar.f13858n), pVar, 0, null, this.M0);
        zArr[i10] = true;
    }

    public final void C(int i10) {
        a();
        if (this.O0) {
            if ((!this.A0 || ((boolean[]) this.C0.f2475v)[i10]) && !this.f18499w0[i10].x(false)) {
                this.N0 = 0L;
                this.O0 = false;
                this.I0 = true;
                this.M0 = 0L;
                this.P0 = 0;
                for (a1 a1Var : this.f18499w0) {
                    a1Var.E(false);
                }
                b0 b0Var = this.u0;
                b0Var.getClass();
                b0Var.d0(this);
            }
        }
    }

    public final w4.g0 D(s0 s0Var) {
        int length = this.f18499w0.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (s0Var.equals(this.f18500x0[i10])) {
                return this.f18499w0[i10];
            }
        }
        if (this.f18501y0) {
            n3.b.E("Extractor added new track (id=" + s0Var.f18483a + ") after finishing tracks.");
            return new w4.o();
        }
        b4.e eVar = this.A;
        eVar.getClass();
        a1 a1Var = new a1(this.f18487j0, eVar, this.Z);
        a1Var.f18324f = this;
        int i11 = length + 1;
        s0[] s0VarArr = (s0[]) Arrays.copyOf(this.f18500x0, i11);
        s0VarArr[length] = s0Var;
        String str = n3.b0.f17436a;
        this.f18500x0 = s0VarArr;
        a1[] a1VarArr = (a1[]) Arrays.copyOf(this.f18499w0, i11);
        a1VarArr[length] = a1Var;
        this.f18499w0 = a1VarArr;
        return a1Var;
    }

    public final void E(w4.a0 a0Var) {
        this.D0 = this.f18498v0 == null ? a0Var : new w4.t(-9223372036854775807L);
        this.E0 = a0Var.l();
        boolean z4 = !this.L0 && a0Var.l() == -9223372036854775807L;
        this.F0 = z4;
        this.G0 = z4 ? 7 : 1;
        if (this.f18502z0) {
            this.f18486i0.y(this.E0, a0Var, z4);
        } else {
            A();
        }
    }

    public final void F() {
        q0 q0Var = new q0(this, this.f18485i, this.f18497v, this.f18492p0, this, this.f18493q0);
        if (this.f18502z0) {
            n3.b.k(y());
            long j3 = this.E0;
            if (j3 != -9223372036854775807L && this.N0 > j3) {
                this.Q0 = true;
                this.N0 = -9223372036854775807L;
                return;
            }
            w4.a0 a0Var = this.D0;
            a0Var.getClass();
            long j8 = a0Var.j(this.N0).f26827a.f26705b;
            long j10 = this.N0;
            q0Var.Z.f13909a = j8;
            q0Var.f18460k0 = j10;
            q0Var.f18459j0 = true;
            q0Var.f18462n0 = false;
            for (a1 a1Var : this.f18499w0) {
                a1Var.f18337t = this.N0;
            }
            this.N0 = -9223372036854775807L;
        }
        this.P0 = k();
        this.f18491o0.f(q0Var, this, this.X.b(this.G0));
    }

    public final boolean G() {
        return this.I0 || y();
    }

    public final void a() {
        n3.b.k(this.f18502z0);
        this.C0.getClass();
        this.D0.getClass();
    }

    @Override // o4.z0
    public final void b() {
        this.f18496t0.post(this.f18494r0);
    }

    @Override // o4.c0
    public final long c(long j3, v3.e1 e1Var) {
        a();
        if (!this.D0.f()) {
            return 0L;
        }
        w4.z zVarJ = this.D0.j(j3);
        return e1Var.a(j3, zVarJ.f26827a.f26704a, zVarJ.f26828b.f26704a);
    }

    @Override // s4.l
    public final void d() {
        for (a1 a1Var : this.f18499w0) {
            a1Var.D();
        }
        ak.f fVar = this.f18492p0;
        w4.p pVar = (w4.p) fVar.f442b;
        if (pVar != null) {
            pVar.release();
            fVar.f442b = null;
        }
        fVar.f443c = null;
    }

    @Override // o4.d1
    public final long e() {
        return w();
    }

    @Override // o4.c0
    public final void f(b0 b0Var, long j3) {
        this.u0 = b0Var;
        k3.p pVar = this.f18489m0;
        if (pVar == null) {
            this.f18493q0.e();
            F();
        } else {
            z(0, 3).d(pVar);
            E(new w4.y(-9223372036854775807L, new long[]{0}, new long[]{0}));
            r();
            this.N0 = j3;
        }
    }

    @Override // o4.c0
    public final void g() throws IOException {
        int iB = this.X.b(this.G0);
        s4.m mVar = this.f18491o0;
        IOException iOException = mVar.A;
        if (iOException != null) {
            throw iOException;
        }
        s4.j jVar = mVar.f22954v;
        if (jVar != null) {
            if (iB == Integer.MIN_VALUE) {
                iB = jVar.f22948i;
            }
            IOException iOException2 = jVar.Y;
            if (iOException2 != null && jVar.Z > iB) {
                throw iOException2;
            }
        }
        if (this.Q0 && !this.f18502z0) {
            throw ParserException.a("Loading finished before preparation is complete.", null);
        }
    }

    @Override // s4.i
    public final void h(s4.k kVar, long j3, long j8, int i10) {
        w wVar;
        q0 q0Var = (q0) kVar;
        q3.t tVar = q0Var.f18464v;
        if (i10 == 0) {
            wVar = new w(q0Var.l0);
        } else {
            Uri uri = tVar.A;
            wVar = new w(j8);
        }
        this.Y.h(wVar, 1, -1, null, 0, null, q0Var.f18460k0, this.E0, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0073  */
    @Override // o4.c0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long i(long r10) {
        /*
            r9 = this;
            r9.a()
            bl.i2 r0 = r9.C0
            java.lang.Object r0 = r0.f2475v
            boolean[] r0 = (boolean[]) r0
            w4.a0 r1 = r9.D0
            boolean r1 = r1.f()
            if (r1 == 0) goto L12
            goto L14
        L12:
            r10 = 0
        L14:
            r1 = 0
            r9.I0 = r1
            long r2 = r9.M0
            int r2 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            r3 = 1
            if (r2 != 0) goto L20
            r2 = r3
            goto L21
        L20:
            r2 = r1
        L21:
            r9.M0 = r10
            boolean r4 = r9.y()
            if (r4 == 0) goto L2c
            r9.N0 = r10
            return r10
        L2c:
            int r4 = r9.G0
            r5 = 7
            s4.m r6 = r9.f18491o0
            if (r4 == r5) goto L73
            boolean r4 = r9.Q0
            if (r4 != 0) goto L3d
            boolean r4 = r6.d()
            if (r4 == 0) goto L73
        L3d:
            o4.a1[] r4 = r9.f18499w0
            int r4 = r4.length
            r5 = r1
        L41:
            if (r5 >= r4) goto L70
            o4.a1[] r7 = r9.f18499w0
            r7 = r7[r5]
            int r8 = r7.t()
            if (r8 != 0) goto L50
            if (r2 == 0) goto L50
            goto L6d
        L50:
            boolean r8 = r9.B0
            if (r8 == 0) goto L5b
            int r8 = r7.f18334q
            boolean r7 = r7.G(r8)
            goto L61
        L5b:
            boolean r8 = r9.Q0
            boolean r7 = r7.H(r10, r8)
        L61:
            if (r7 != 0) goto L6d
            boolean r7 = r0[r5]
            if (r7 != 0) goto L6b
            boolean r7 = r9.A0
            if (r7 != 0) goto L6d
        L6b:
            r3 = r1
            goto L70
        L6d:
            int r5 = r5 + 1
            goto L41
        L70:
            if (r3 == 0) goto L73
            goto La3
        L73:
            r9.O0 = r1
            r9.N0 = r10
            r9.Q0 = r1
            r9.J0 = r1
            boolean r0 = r6.d()
            if (r0 == 0) goto L92
            o4.a1[] r0 = r9.f18499w0
            int r2 = r0.length
        L84:
            if (r1 >= r2) goto L8e
            r3 = r0[r1]
            r3.k()
            int r1 = r1 + 1
            goto L84
        L8e:
            r6.b()
            return r10
        L92:
            r0 = 0
            r6.A = r0
            o4.a1[] r0 = r9.f18499w0
            int r2 = r0.length
            r3 = r1
        L99:
            if (r3 >= r2) goto La3
            r4 = r0[r3]
            r4.E(r1)
            int r3 = r3 + 1
            goto L99
        La3:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: o4.t0.i(long):long");
    }

    @Override // o4.c0
    public final void j(long j3) {
        if (this.B0) {
            return;
        }
        a();
        if (y()) {
            return;
        }
        boolean[] zArr = (boolean[]) this.C0.A;
        int length = this.f18499w0.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.f18499w0[i10].j(j3, zArr[i10]);
        }
    }

    public final int k() {
        int i10 = 0;
        for (a1 a1Var : this.f18499w0) {
            i10 += a1Var.f18334q + a1Var.f18333p;
        }
        return i10;
    }

    @Override // o4.c0
    public final long l(r4.r[] rVarArr, boolean[] zArr, b1[] b1VarArr, boolean[] zArr2, long j3) {
        r4.r rVar;
        a();
        i2 i2Var = this.C0;
        j1 j1Var = (j1) i2Var.f2474i;
        boolean[] zArr3 = (boolean[]) i2Var.A;
        int i10 = this.K0;
        int i11 = 0;
        for (int i12 = 0; i12 < rVarArr.length; i12++) {
            b1 b1Var = b1VarArr[i12];
            if (b1Var != null && (rVarArr[i12] == null || !zArr[i12])) {
                int i13 = ((r0) b1Var).f18472i;
                n3.b.k(zArr3[i13]);
                this.K0--;
                zArr3[i13] = false;
                b1VarArr[i12] = null;
            }
        }
        boolean z4 = !this.H0 ? j3 == 0 || this.B0 : i10 != 0;
        for (int i14 = 0; i14 < rVarArr.length; i14++) {
            if (b1VarArr[i14] == null && (rVar = rVarArr[i14]) != null) {
                n3.b.k(rVar.length() == 1);
                n3.b.k(rVar.j(0) == 0);
                int iB = j1Var.b(rVar.d());
                n3.b.k(!zArr3[iB]);
                this.K0++;
                zArr3[iB] = true;
                this.J0 = rVar.n().f13864t | this.J0;
                b1VarArr[i14] = new r0(this, iB);
                zArr2[i14] = true;
                if (!z4) {
                    a1 a1Var = this.f18499w0[iB];
                    z4 = (a1Var.t() == 0 || a1Var.H(j3, true)) ? false : true;
                }
            }
        }
        if (this.K0 == 0) {
            this.O0 = false;
            this.I0 = false;
            this.J0 = false;
            s4.m mVar = this.f18491o0;
            if (mVar.d()) {
                a1[] a1VarArr = this.f18499w0;
                int length = a1VarArr.length;
                while (i11 < length) {
                    a1VarArr[i11].k();
                    i11++;
                }
                mVar.b();
            } else {
                this.Q0 = false;
                for (a1 a1Var2 : this.f18499w0) {
                    a1Var2.E(false);
                }
            }
        } else if (z4) {
            j3 = i(j3);
            while (i11 < b1VarArr.length) {
                if (b1VarArr[i11] != null) {
                    zArr2[i11] = true;
                }
                i11++;
            }
        }
        this.H0 = true;
        return j3;
    }

    @Override // o4.d1
    public final boolean m() {
        return this.f18491o0.d() && this.f18493q0.d();
    }

    @Override // s4.i
    public final e6.f n(s4.k kVar, long j3, long j8, IOException iOException, int i10) {
        e6.f fVar;
        w4.a0 a0Var;
        q0 q0Var = (q0) kVar;
        Uri uri = q0Var.f18464v.A;
        w wVar = new w(j8);
        n3.b0.c0(q0Var.f18460k0);
        n3.b0.c0(this.E0);
        long jC = this.X.c(new ai.j(iOException, i10, 18));
        if (jC == -9223372036854775807L) {
            fVar = s4.m.Z;
        } else {
            int iK = k();
            int i11 = iK > this.P0 ? 1 : 0;
            if (this.L0 || !((a0Var = this.D0) == null || a0Var.l() == -9223372036854775807L)) {
                this.P0 = iK;
            } else if (!this.f18502z0 || G()) {
                this.I0 = this.f18502z0;
                this.M0 = 0L;
                this.P0 = 0;
                for (a1 a1Var : this.f18499w0) {
                    a1Var.E(false);
                }
                q0Var.Z.f13909a = 0L;
                q0Var.f18460k0 = 0L;
                q0Var.f18459j0 = true;
                q0Var.f18462n0 = false;
            } else {
                this.O0 = true;
                fVar = s4.m.Y;
            }
            fVar = new e6.f(jC, i11, false);
        }
        this.Y.f(wVar, 1, -1, null, 0, null, q0Var.f18460k0, this.E0, iOException, !fVar.a());
        return fVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long o(boolean r6) {
        /*
            r5 = this;
            r0 = -9223372036854775808
            r2 = 0
        L3:
            o4.a1[] r3 = r5.f18499w0
            int r3 = r3.length
            if (r2 >= r3) goto L26
            if (r6 != 0) goto L17
            bl.i2 r3 = r5.C0
            r3.getClass()
            java.lang.Object r3 = r3.A
            boolean[] r3 = (boolean[]) r3
            boolean r3 = r3[r2]
            if (r3 == 0) goto L23
        L17:
            o4.a1[] r3 = r5.f18499w0
            r3 = r3[r2]
            long r3 = r3.q()
            long r0 = java.lang.Math.max(r0, r3)
        L23:
            int r2 = r2 + 1
            goto L3
        L26:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: o4.t0.o(boolean):long");
    }

    @Override // o4.c0
    public final long p() {
        if (this.J0) {
            this.J0 = false;
            return this.M0;
        }
        if (!this.I0) {
            return -9223372036854775807L;
        }
        if (!this.Q0 && k() <= this.P0) {
            return -9223372036854775807L;
        }
        this.I0 = false;
        return this.M0;
    }

    @Override // s4.i
    public final void q(s4.k kVar, long j3, long j8, boolean z4) {
        q0 q0Var = (q0) kVar;
        Uri uri = q0Var.f18464v.A;
        w wVar = new w(j8);
        this.X.getClass();
        this.Y.c(wVar, 1, -1, null, 0, null, q0Var.f18460k0, this.E0);
        if (z4) {
            return;
        }
        for (a1 a1Var : this.f18499w0) {
            a1Var.E(false);
        }
        if (this.K0 > 0) {
            b0 b0Var = this.u0;
            b0Var.getClass();
            b0Var.d0(this);
        }
    }

    @Override // w4.r
    public final void r() {
        this.f18501y0 = true;
        this.f18496t0.post(this.f18494r0);
    }

    @Override // o4.c0
    public final j1 s() {
        a();
        return (j1) this.C0.f2474i;
    }

    @Override // s4.i
    public final void t(s4.k kVar, long j3, long j8) {
        q0 q0Var = (q0) kVar;
        if (this.E0 == -9223372036854775807L && this.D0 != null) {
            long jO = o(true);
            long j10 = jO == Long.MIN_VALUE ? 0L : jO + 10000;
            this.E0 = j10;
            this.f18486i0.y(j10, this.D0, this.F0);
        }
        Uri uri = q0Var.f18464v.A;
        w wVar = new w(j8);
        this.X.getClass();
        this.Y.e(wVar, 1, -1, null, 0, null, q0Var.f18460k0, this.E0);
        this.Q0 = true;
        b0 b0Var = this.u0;
        b0Var.getClass();
        b0Var.d0(this);
    }

    @Override // o4.d1
    public final boolean u(v3.j0 j0Var) {
        if (this.Q0) {
            return false;
        }
        s4.m mVar = this.f18491o0;
        if (mVar.c() || this.O0) {
            return false;
        }
        if ((this.f18502z0 || this.f18489m0 != null) && this.K0 == 0) {
            return false;
        }
        boolean zE = this.f18493q0.e();
        if (mVar.d()) {
            return zE;
        }
        F();
        return true;
    }

    @Override // w4.r
    public final void v(w4.a0 a0Var) {
        this.f18496t0.post(new jo.r(this, 20, a0Var));
    }

    @Override // o4.d1
    public final long w() {
        long jO;
        boolean z4;
        a();
        if (this.Q0 || this.K0 == 0) {
            return Long.MIN_VALUE;
        }
        if (y()) {
            return this.N0;
        }
        if (this.A0) {
            int length = this.f18499w0.length;
            jO = Long.MAX_VALUE;
            for (int i10 = 0; i10 < length; i10++) {
                i2 i2Var = this.C0;
                if (((boolean[]) i2Var.f2475v)[i10] && ((boolean[]) i2Var.A)[i10]) {
                    a1 a1Var = this.f18499w0[i10];
                    synchronized (a1Var) {
                        z4 = a1Var.f18340w;
                    }
                    if (!z4) {
                        jO = Math.min(jO, this.f18499w0[i10].q());
                    }
                }
            }
        } else {
            jO = Long.MAX_VALUE;
        }
        if (jO == Long.MAX_VALUE) {
            jO = o(false);
        }
        return jO == Long.MIN_VALUE ? this.M0 : jO;
    }

    public final boolean y() {
        return this.N0 != -9223372036854775807L;
    }

    @Override // w4.r
    public final w4.g0 z(int i10, int i11) {
        return D(new s0(i10, false));
    }

    @Override // o4.d1
    public final void x(long j3) {
    }
}
