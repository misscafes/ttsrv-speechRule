package g9;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.media3.common.ParserException;
import h1.e2;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executors;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0 implements y, n9.p {
    public static final Map Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public static final o8.o f10649a1;
    public final Handler A0;
    public x B0;
    public aa.b C0;
    public x0[] D0;
    public p0[] E0;
    public boolean F0;
    public boolean G0;
    public boolean H0;
    public boolean I0;
    public s2 J0;
    public n9.a0 K0;
    public long L0;
    public boolean M0;
    public int N0;
    public boolean O0;
    public boolean P0;
    public boolean Q0;
    public int R0;
    public boolean S0;
    public long T0;
    public long U0;
    public boolean V0;
    public int W0;
    public final u8.e X;
    public boolean X0;
    public final b9.h Y;
    public boolean Y0;
    public final e2 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Uri f10650i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final b9.d f10651n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final b9.d f10652o0;
    public final t0 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final j9.d f10653q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final String f10654r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final long f10655s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final o8.o f10656t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final long f10657u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final j9.i f10658v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final a9.z f10659w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final r8.f f10660x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final l0 f10661y0;
    public final l0 z0;

    static {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", "1");
        Z0 = Collections.unmodifiableMap(map);
        o8.n nVar = new o8.n();
        nVar.f21505a = "icy";
        nVar.m = o8.d0.l("application/x-icy");
        f10649a1 = new o8.o(nVar);
    }

    public q0(Uri uri, u8.e eVar, a9.z zVar, b9.h hVar, b9.d dVar, e2 e2Var, b9.d dVar2, t0 t0Var, j9.d dVar3, String str, int i10, o8.o oVar, long j11, k9.a aVar) {
        j9.i iVar;
        this.f10650i = uri;
        this.X = eVar;
        this.Y = hVar;
        this.f10652o0 = dVar;
        this.Z = e2Var;
        this.f10651n0 = dVar2;
        this.p0 = t0Var;
        this.f10653q0 = dVar3;
        this.f10654r0 = str;
        this.f10655s0 = i10;
        this.f10656t0 = oVar;
        if (aVar != null) {
            iVar = new j9.i(aVar);
        } else {
            String strConcat = "ExoPlayer:Loader:".concat("ProgressiveMediaPeriod");
            String str2 = r8.y.f25956a;
            iVar = new j9.i(new k9.a(Executors.newSingleThreadExecutor(new r8.x(strConcat, 0)), new ig.p(3)));
        }
        this.f10658v0 = iVar;
        this.f10659w0 = zVar;
        this.f10657u0 = j11;
        this.f10660x0 = new r8.f();
        this.f10661y0 = new l0(this, 1);
        this.z0 = new l0(this, 2);
        this.A0 = r8.y.n(null);
        this.E0 = new p0[0];
        this.D0 = new x0[0];
        this.U0 = -9223372036854775807L;
        this.N0 = 1;
    }

    public final void A(n9.a0 a0Var) {
        this.K0 = this.C0 == null ? a0Var : new n9.s(-9223372036854775807L);
        this.L0 = a0Var.k();
        boolean z11 = !this.S0 && a0Var.k() == -9223372036854775807L;
        this.M0 = z11;
        this.N0 = z11 ? 7 : 1;
        if (this.G0) {
            this.p0.t(this.L0, a0Var, z11);
        } else {
            u();
        }
    }

    public final void B() {
        n0 n0Var = new n0(this, this.f10650i, this.X, this.f10659w0, this, this.f10660x0);
        if (this.G0) {
            r8.b.j(t());
            long j11 = this.L0;
            if (j11 != -9223372036854775807L && this.U0 > j11) {
                this.X0 = true;
                this.U0 = -9223372036854775807L;
                return;
            }
            n9.a0 a0Var = this.K0;
            a0Var.getClass();
            long j12 = a0Var.i(this.U0).f20137a.f20029b;
            long j13 = this.U0;
            n0Var.f10627f.f20099a = j12;
            n0Var.f10630i = j13;
            n0Var.f10629h = true;
            n0Var.f10633l = false;
            for (x0 x0Var : this.D0) {
                x0Var.f10726t = this.U0;
            }
            this.U0 = -9223372036854775807L;
        }
        this.W0 = r();
        int iF = this.Z.f(this.N0);
        j9.i iVar = this.f10658v0;
        iVar.getClass();
        Looper looperMyLooper = Looper.myLooper();
        r8.b.k(looperMyLooper);
        iVar.f15165c = null;
        j9.h hVar = new j9.h(iVar, looperMyLooper, n0Var, this, iF, SystemClock.elapsedRealtime());
        r8.b.j(iVar.f15164b == null);
        iVar.f15164b = hVar;
        hVar.b();
    }

    public final boolean C() {
        return this.P0 || t();
    }

    @Override // g9.z0
    public final boolean a() {
        boolean z11;
        if (!this.f10658v0.a()) {
            return false;
        }
        r8.f fVar = this.f10660x0;
        synchronized (fVar) {
            z11 = fVar.f25909b;
        }
        return z11;
    }

    @Override // n9.p
    public final void b(n9.a0 a0Var) {
        this.A0.post(new a9.k(this, 16, a0Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x007c A[RETURN] */
    @Override // g9.y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long c(long r18, y8.x0 r20) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r3 = r20
            r0.q()
            n9.a0 r4 = r0.K0
            boolean r4 = r4.c()
            r5 = 0
            if (r4 != 0) goto L14
            return r5
        L14:
            n9.a0 r0 = r0.K0
            n9.z r0 = r0.i(r1)
            n9.b0 r4 = r0.f20137a
            long r7 = r4.f20028a
            n9.b0 r0 = r0.f20138b
            long r9 = r0.f20028a
            long r11 = r3.f36935b
            long r3 = r3.f36934a
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 != 0) goto L2f
            int r0 = (r11 > r5 ? 1 : (r11 == r5 ? 0 : -1))
            if (r0 != 0) goto L2f
            return r1
        L2f:
            java.lang.String r0 = r8.y.f25956a
            long r13 = r1 - r3
            long r3 = r3 ^ r1
            long r15 = r1 ^ r13
            long r3 = r3 & r15
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 >= 0) goto L3d
            r13 = -9223372036854775808
        L3d:
            long r3 = r1 + r11
            long r15 = r1 ^ r3
            long r11 = r11 ^ r3
            long r11 = r11 & r15
            int r0 = (r11 > r5 ? 1 : (r11 == r5 ? 0 : -1))
            if (r0 >= 0) goto L4c
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
        L4c:
            int r0 = (r13 > r7 ? 1 : (r13 == r7 ? 0 : -1))
            r5 = 0
            r6 = 1
            if (r0 > 0) goto L58
            int r0 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r0 > 0) goto L58
            r0 = r6
            goto L59
        L58:
            r0 = r5
        L59:
            int r11 = (r13 > r9 ? 1 : (r13 == r9 ? 0 : -1))
            if (r11 > 0) goto L62
            int r3 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r3 > 0) goto L62
            r5 = r6
        L62:
            if (r0 == 0) goto L77
            if (r5 == 0) goto L77
            long r3 = r7 - r1
            long r3 = java.lang.Math.abs(r3)
            long r0 = r9 - r1
            long r0 = java.lang.Math.abs(r0)
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r0 > 0) goto L7c
            goto L79
        L77:
            if (r0 == 0) goto L7a
        L79:
            return r7
        L7a:
            if (r5 == 0) goto L7d
        L7c:
            return r9
        L7d:
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: g9.q0.c(long, y8.x0):long");
    }

    @Override // g9.y
    public final void d(x xVar, long j11) {
        this.B0 = xVar;
        o8.o oVar = this.f10656t0;
        if (oVar == null) {
            this.f10660x0.d();
            B();
        } else {
            p(0, 3).b(oVar);
            A(new n9.y(-9223372036854775807L, new long[]{0}, new long[]{0}));
            j();
            this.U0 = j11;
        }
    }

    @Override // g9.z0
    public final long e() {
        return n();
    }

    @Override // g9.y
    public final long f(i9.t[] tVarArr, boolean[] zArr, y0[] y0VarArr, boolean[] zArr2, long j11) {
        i9.t tVar;
        q();
        s2 s2Var = this.J0;
        g1 g1Var = (g1) s2Var.X;
        boolean[] zArr3 = (boolean[]) s2Var.Z;
        int i10 = this.R0;
        for (int i11 = 0; i11 < tVarArr.length; i11++) {
            y0 y0Var = y0VarArr[i11];
            if (y0Var != null && (tVarArr[i11] == null || !zArr[i11])) {
                int i12 = ((o0) y0Var).f10643i;
                r8.b.j(zArr3[i12]);
                this.R0--;
                zArr3[i12] = false;
                y0VarArr[i11] = null;
            }
        }
        boolean z11 = !this.O0 ? j11 == 0 || this.I0 : i10 != 0;
        for (int i13 = 0; i13 < tVarArr.length; i13++) {
            if (y0VarArr[i13] == null && (tVar = tVarArr[i13]) != null) {
                r8.b.j(tVar.length() == 1);
                r8.b.j(tVar.e(0) == 0);
                int iIndexOf = g1Var.f10588b.indexOf(tVar.a());
                if (iIndexOf < 0) {
                    iIndexOf = -1;
                }
                r8.b.j(!zArr3[iIndexOf]);
                this.R0++;
                zArr3[iIndexOf] = true;
                this.Q0 = tVar.h().f21550t | this.Q0;
                y0VarArr[i13] = new o0(this, iIndexOf);
                zArr2[i13] = true;
                if (!z11) {
                    x0 x0Var = this.D0[iIndexOf];
                    z11 = (x0Var.f10723q + x0Var.f10725s == 0 || x0Var.m(j11, true)) ? false : true;
                }
            }
        }
        if (this.R0 == 0) {
            this.V0 = false;
            this.P0 = false;
            this.Q0 = false;
            j9.i iVar = this.f10658v0;
            if (iVar.a()) {
                for (x0 x0Var2 : this.D0) {
                    x0Var2.f();
                }
                j9.h hVar = iVar.f15164b;
                r8.b.k(hVar);
                hVar.a(false);
            } else {
                this.X0 = false;
                for (x0 x0Var3 : this.D0) {
                    x0Var3.l(false);
                }
            }
        } else if (z11) {
            j11 = h(j11);
            for (int i14 = 0; i14 < y0VarArr.length; i14++) {
                if (y0VarArr[i14] != null) {
                    zArr2[i14] = true;
                }
            }
        }
        this.O0 = true;
        return j11;
    }

    @Override // g9.y
    public final void g() throws IOException {
        int iF = this.Z.f(this.N0);
        j9.i iVar = this.f10658v0;
        IOException iOException = iVar.f15165c;
        if (iOException != null) {
            throw iOException;
        }
        j9.h hVar = iVar.f15164b;
        if (hVar != null) {
            if (iF == Integer.MIN_VALUE) {
                iF = hVar.f15156i;
            }
            IOException iOException2 = hVar.Z;
            if (iOException2 != null && hVar.f15157n0 > iF) {
                throw iOException2;
            }
        }
        if (this.X0 && !this.G0) {
            throw ParserException.a("Loading finished before preparation is complete.", null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00bb  */
    @Override // g9.y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long h(long r12) {
        /*
            Method dump skipped, instruction units count: 207
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g9.q0.h(long):long");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    @Override // g9.y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(long r14) {
        /*
            r13 = this;
            boolean r0 = r13.I0
            if (r0 == 0) goto L6
            goto L61
        L6:
            r13.q()
            boolean r0 = r13.t()
            if (r0 == 0) goto L10
            goto L61
        L10:
            sp.s2 r0 = r13.J0
            java.lang.Object r0 = r0.Z
            boolean[] r0 = (boolean[]) r0
            g9.x0[] r1 = r13.D0
            int r1 = r1.length
            r2 = 0
        L1a:
            if (r2 >= r1) goto L61
            g9.x0[] r3 = r13.D0
            r4 = r3[r2]
            boolean r3 = r0[r2]
            g9.v0 r10 = r4.f10708a
            monitor-enter(r4)
            int r5 = r4.f10722p     // Catch: java.lang.Throwable -> L42
            r11 = -1
            if (r5 == 0) goto L36
            long[] r6 = r4.f10720n     // Catch: java.lang.Throwable -> L42
            r7 = r5
            int r5 = r4.f10724r     // Catch: java.lang.Throwable -> L42
            r8 = r6[r5]     // Catch: java.lang.Throwable -> L42
            int r6 = (r14 > r8 ? 1 : (r14 == r8 ? 0 : -1))
            if (r6 >= 0) goto L38
        L36:
            r6 = r14
            goto L57
        L38:
            if (r3 == 0) goto L45
            int r3 = r4.f10725s     // Catch: java.lang.Throwable -> L42
            if (r3 == r7) goto L45
            int r3 = r3 + 1
            r8 = r3
            goto L46
        L42:
            r0 = move-exception
            r13 = r0
            goto L5f
        L45:
            r8 = r7
        L46:
            r9 = 0
            r6 = r14
            int r14 = r4.g(r5, r6, r8, r9)     // Catch: java.lang.Throwable -> L42
            r15 = -1
            if (r14 != r15) goto L51
            monitor-exit(r4)
            goto L58
        L51:
            long r11 = r4.e(r14)     // Catch: java.lang.Throwable -> L42
            monitor-exit(r4)
            goto L58
        L57:
            monitor-exit(r4)
        L58:
            r10.a(r11)
            int r2 = r2 + 1
            r14 = r6
            goto L1a
        L5f:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L42
            throw r13
        L61:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: g9.q0.i(long):void");
    }

    @Override // n9.p
    public final void j() {
        this.F0 = true;
        this.A0.post(this.f10661y0);
    }

    @Override // g9.z0
    public final boolean k(y8.e0 e0Var) {
        if (this.X0) {
            return false;
        }
        j9.i iVar = this.f10658v0;
        if (iVar.f15165c != null || this.V0) {
            return false;
        }
        if ((this.G0 || this.f10656t0 != null) && this.R0 == 0) {
            return false;
        }
        boolean zD = this.f10660x0.d();
        if (iVar.a()) {
            return zD;
        }
        B();
        return true;
    }

    @Override // g9.y
    public final long l() {
        if (this.Q0) {
            this.Q0 = false;
            return this.T0;
        }
        if (!this.P0) {
            return -9223372036854775807L;
        }
        if (!this.X0 && r() <= this.W0) {
            return -9223372036854775807L;
        }
        this.P0 = false;
        return this.T0;
    }

    @Override // g9.y
    public final g1 m() {
        q();
        return (g1) this.J0.X;
    }

    @Override // g9.z0
    public final long n() {
        long jS;
        boolean z11;
        long j11;
        q();
        if (this.X0 || this.R0 == 0) {
            return Long.MIN_VALUE;
        }
        if (t()) {
            return this.U0;
        }
        if (this.H0) {
            int length = this.D0.length;
            jS = Long.MAX_VALUE;
            for (int i10 = 0; i10 < length; i10++) {
                s2 s2Var = this.J0;
                if (((boolean[]) s2Var.Y)[i10] && ((boolean[]) s2Var.Z)[i10]) {
                    x0 x0Var = this.D0[i10];
                    synchronized (x0Var) {
                        z11 = x0Var.f10729w;
                    }
                    if (z11) {
                        continue;
                    } else {
                        x0 x0Var2 = this.D0[i10];
                        synchronized (x0Var2) {
                            j11 = x0Var2.f10728v;
                        }
                        jS = Math.min(jS, j11);
                    }
                }
            }
        } else {
            jS = Long.MAX_VALUE;
        }
        if (jS == Long.MAX_VALUE) {
            jS = s(false);
        }
        return jS == Long.MIN_VALUE ? this.T0 : jS;
    }

    @Override // n9.p
    public final n9.f0 p(int i10, int i11) {
        return z(new p0(i10, false));
    }

    public final void q() {
        r8.b.j(this.G0);
        this.J0.getClass();
        this.K0.getClass();
    }

    public final int r() {
        int i10 = 0;
        for (x0 x0Var : this.D0) {
            i10 += x0Var.f10723q + x0Var.f10722p;
        }
        return i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long s(boolean r7) {
        /*
            r6 = this;
            r0 = -9223372036854775808
            r2 = 0
        L3:
            g9.x0[] r3 = r6.D0
            int r3 = r3.length
            if (r2 >= r3) goto L29
            if (r7 != 0) goto L17
            sp.s2 r3 = r6.J0
            r3.getClass()
            java.lang.Object r3 = r3.Z
            boolean[] r3 = (boolean[]) r3
            boolean r3 = r3[r2]
            if (r3 == 0) goto L23
        L17:
            g9.x0[] r3 = r6.D0
            r3 = r3[r2]
            monitor-enter(r3)
            long r4 = r3.f10728v     // Catch: java.lang.Throwable -> L26
            monitor-exit(r3)
            long r0 = java.lang.Math.max(r0, r4)
        L23:
            int r2 = r2 + 1
            goto L3
        L26:
            r6 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L26
            throw r6
        L29:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: g9.q0.s(boolean):long");
    }

    public final boolean t() {
        return this.U0 != -9223372036854775807L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void u() {
        o8.o oVar;
        o8.c0 c0VarA;
        long j11 = this.f10657u0;
        if (this.Y0 || this.G0 || !this.F0 || this.K0 == null) {
            return;
        }
        x0[] x0VarArr = this.D0;
        int length = x0VarArr.length;
        char c11 = 0;
        int i10 = 0;
        while (true) {
            o8.o oVar2 = null;
            if (i10 >= length) {
                r8.f fVar = this.f10660x0;
                synchronized (fVar) {
                    fVar.f25909b = false;
                }
                int length2 = this.D0.length;
                o8.m0[] m0VarArr = new o8.m0[length2];
                boolean[] zArr = new boolean[length2];
                int i11 = 0;
                while (i11 < length2) {
                    x0 x0Var = this.D0[i11];
                    synchronized (x0Var) {
                        oVar = x0Var.f10731y ? null : x0Var.f10732z;
                    }
                    oVar.getClass();
                    String str = oVar.f21544n;
                    boolean zH = o8.d0.h(str);
                    boolean z11 = (zH || o8.d0.k(str)) ? true : c11;
                    zArr[i11] = z11;
                    char c12 = c11;
                    this.H0 = (this.H0 ? 1 : 0) | (z11 ? 1 : 0);
                    this.I0 = (j11 != -9223372036854775807L && length2 == 1 && o8.d0.i(str)) ? 1 : c12;
                    aa.b bVar = this.C0;
                    if (bVar != null) {
                        int i12 = bVar.f436a;
                        if (zH || this.E0[i11].f10646b) {
                            o8.c0 c0Var = oVar.f21543l;
                            if (c0Var == null) {
                                o8.b0[] b0VarArr = new o8.b0[1];
                                b0VarArr[c12] = bVar;
                                c0VarA = new o8.c0(b0VarArr);
                            } else {
                                o8.b0[] b0VarArr2 = new o8.b0[1];
                                b0VarArr2[c12] = bVar;
                                c0VarA = c0Var.a(b0VarArr2);
                            }
                            o8.n nVarA = oVar.a();
                            nVarA.f21515k = c0VarA;
                            oVar = new o8.o(nVarA);
                        }
                        if (zH && oVar.f21539h == -1 && oVar.f21540i == -1 && i12 != -1) {
                            o8.n nVarA2 = oVar.a();
                            nVarA2.f21512h = i12;
                            oVar = new o8.o(nVarA2);
                        }
                    }
                    int iC = this.Y.c(oVar);
                    o8.n nVarA3 = oVar.a();
                    nVarA3.N = iC;
                    o8.o oVar3 = new o8.o(nVarA3);
                    m0VarArr[i11] = new o8.m0(Integer.toString(i11), oVar3);
                    this.Q0 = oVar3.f21550t | this.Q0;
                    i11++;
                    c11 = c12;
                }
                this.J0 = new s2(new g1(m0VarArr), zArr);
                if (this.I0 && this.L0 == -9223372036854775807L) {
                    this.L0 = j11;
                    this.K0 = new m0(this, this.K0);
                }
                this.p0.t(this.L0, this.K0, this.M0);
                this.G0 = true;
                x xVar = this.B0;
                xVar.getClass();
                xVar.j(this);
                return;
            }
            x0 x0Var2 = x0VarArr[i10];
            synchronized (x0Var2) {
                if (!x0Var2.f10731y) {
                    oVar2 = x0Var2.f10732z;
                }
            }
            if (oVar2 == null) {
                return;
            } else {
                i10++;
            }
        }
    }

    public final void v(int i10) {
        q();
        s2 s2Var = this.J0;
        boolean[] zArr = (boolean[]) s2Var.f27278n0;
        if (zArr[i10]) {
            return;
        }
        o8.o oVar = ((g1) s2Var.X).a(i10).f21502d[0];
        w wVar = new w(1, o8.d0.g(oVar.f21544n), oVar, r8.y.O(this.T0), -9223372036854775807L);
        b9.d dVar = this.f10651n0;
        dVar.a(new c0.e(dVar, 4, wVar));
        zArr[i10] = true;
    }

    public final void w(int i10) {
        q();
        if (this.V0) {
            if ((!this.H0 || ((boolean[]) this.J0.Y)[i10]) && !this.D0[i10].i(false)) {
                this.U0 = 0L;
                this.V0 = false;
                this.P0 = true;
                this.T0 = 0L;
                this.W0 = 0;
                for (x0 x0Var : this.D0) {
                    x0Var.l(false);
                }
                x xVar = this.B0;
                xVar.getClass();
                xVar.b(this);
            }
        }
    }

    public final void x(n0 n0Var, boolean z11) {
        Uri uri = n0Var.f10623b.Y;
        r rVar = new r();
        this.Z.getClass();
        w wVar = new w(1, -1, null, r8.y.O(n0Var.f10630i), r8.y.O(this.L0));
        b9.d dVar = this.f10651n0;
        dVar.a(new d0(dVar, rVar, wVar, 1));
        if (z11) {
            return;
        }
        for (x0 x0Var : this.D0) {
            x0Var.l(false);
        }
        if (this.R0 > 0) {
            x xVar = this.B0;
            xVar.getClass();
            xVar.b(this);
        }
    }

    public final void y(n0 n0Var) {
        if (this.L0 == -9223372036854775807L && this.K0 != null) {
            long jS = s(true);
            long j11 = jS == Long.MIN_VALUE ? 0L : jS + 10000;
            this.L0 = j11;
            this.p0.t(j11, this.K0, this.M0);
        }
        Uri uri = n0Var.f10623b.Y;
        r rVar = new r();
        this.Z.getClass();
        w wVar = new w(1, -1, null, r8.y.O(n0Var.f10630i), r8.y.O(this.L0));
        b9.d dVar = this.f10651n0;
        dVar.a(new d0(dVar, rVar, wVar, 0));
        this.X0 = true;
        x xVar = this.B0;
        xVar.getClass();
        xVar.b(this);
    }

    public final n9.f0 z(p0 p0Var) {
        int length = this.D0.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (p0Var.equals(this.E0[i10])) {
                return this.D0[i10];
            }
        }
        if (this.F0) {
            r8.b.x("Extractor added new track (id=" + p0Var.f10645a + ") after finishing tracks.");
            return new n9.m();
        }
        b9.h hVar = this.Y;
        hVar.getClass();
        x0 x0Var = new x0(this.f10653q0, hVar, this.f10652o0);
        x0Var.f10713f = this;
        int i11 = length + 1;
        p0[] p0VarArr = (p0[]) Arrays.copyOf(this.E0, i11);
        p0VarArr[length] = p0Var;
        String str = r8.y.f25956a;
        this.E0 = p0VarArr;
        x0[] x0VarArr = (x0[]) Arrays.copyOf(this.D0, i11);
        x0VarArr[length] = x0Var;
        this.D0 = x0VarArr;
        return x0Var;
    }

    @Override // g9.z0
    public final void o(long j11) {
    }
}
