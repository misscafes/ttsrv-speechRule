package e3;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements z1, m {
    public p A0;
    public int B0;
    public final ac.e C0;
    public final o3.j D0;
    public final k0 E0;
    public int F0;
    public final sp.d2 X;
    public final AtomicReference Y = new AtomicReference(null);
    public final Object Z = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n f7737i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final e1.a1 f7738n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final h3.h f7739o0;
    public final e1.x0 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final e1.y0 f7740q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final e1.y0 f7741r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final e1.x0 f7742s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final i3.a f7743t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final i3.a f7744u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final e1.x0 f7745v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public e1.x0 f7746w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f7747x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public l2 f7748y0;
    public r1 z0;

    public p(n nVar, sp.d2 d2Var) {
        this.f7737i = nVar;
        this.X = d2Var;
        e1.y0 y0Var = new e1.y0();
        e1.a1 a1Var = y0Var.f7582e;
        if (a1Var == null) {
            a1Var = new e1.a1(y0Var);
            y0Var.f7582e = a1Var;
        }
        e1.a1 a1Var2 = a1Var;
        this.f7738n0 = a1Var2;
        h3.h hVar = new h3.h();
        if (nVar.e()) {
            hVar.f12052t0 = new e1.g0();
        }
        if (nVar.g()) {
            hVar.b();
        }
        this.f7739o0 = hVar;
        this.p0 = ue.d.z();
        this.f7740q0 = new e1.y0();
        this.f7741r0 = new e1.y0();
        this.f7742s0 = ue.d.z();
        i3.a aVar = new i3.a();
        this.f7743t0 = aVar;
        i3.a aVar2 = new i3.a();
        this.f7744u0 = aVar2;
        this.f7745v0 = ue.d.z();
        this.f7746w0 = ue.d.z();
        ac.e eVar = new ac.e(nVar, 10);
        this.C0 = eVar;
        this.D0 = new o3.j();
        k0 k0Var = new k0(d2Var, nVar, h3.j.d(hVar), a1Var2, aVar, aVar2, eVar, this);
        nVar.s(k0Var);
        this.E0 = k0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A(java.lang.Object r15) {
        /*
            r14 = this;
            java.lang.Object r0 = r14.Z
            monitor-enter(r0)
            r14.w(r15)     // Catch: java.lang.Throwable -> L4f
            e1.x0 r1 = r14.f7742s0     // Catch: java.lang.Throwable -> L4f
            java.lang.Object r15 = r1.g(r15)     // Catch: java.lang.Throwable -> L4f
            if (r15 == 0) goto L61
            boolean r1 = r15 instanceof e1.y0     // Catch: java.lang.Throwable -> L4f
            if (r1 == 0) goto L5c
            e1.y0 r15 = (e1.y0) r15     // Catch: java.lang.Throwable -> L4f
            java.lang.Object[] r1 = r15.f7579b     // Catch: java.lang.Throwable -> L4f
            long[] r15 = r15.f7578a     // Catch: java.lang.Throwable -> L4f
            int r2 = r15.length     // Catch: java.lang.Throwable -> L4f
            int r2 = r2 + (-2)
            if (r2 < 0) goto L61
            r3 = 0
            r4 = r3
        L1f:
            r5 = r15[r4]     // Catch: java.lang.Throwable -> L4f
            long r7 = ~r5     // Catch: java.lang.Throwable -> L4f
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 == 0) goto L57
            int r7 = r4 - r2
            int r7 = ~r7     // Catch: java.lang.Throwable -> L4f
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = r3
        L39:
            if (r9 >= r7) goto L55
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L51
            int r10 = r4 << 3
            int r10 = r10 + r9
            r10 = r1[r10]     // Catch: java.lang.Throwable -> L4f
            e3.z r10 = (e3.z) r10     // Catch: java.lang.Throwable -> L4f
            r14.w(r10)     // Catch: java.lang.Throwable -> L4f
            goto L51
        L4f:
            r14 = move-exception
            goto L63
        L51:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L39
        L55:
            if (r7 != r8) goto L61
        L57:
            if (r4 == r2) goto L61
            int r4 = r4 + 1
            goto L1f
        L5c:
            e3.z r15 = (e3.z) r15     // Catch: java.lang.Throwable -> L4f
            r14.w(r15)     // Catch: java.lang.Throwable -> L4f
        L61:
            monitor-exit(r0)
            return
        L63:
            monitor-exit(r0)
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.p.A(java.lang.Object):void");
    }

    public final void B(yx.p pVar) {
        boolean zL = l();
        t();
        n nVar = this.f7737i;
        if (!zL) {
            nVar.a(this, pVar);
            return;
        }
        k0 k0Var = this.E0;
        k0Var.f7711z = 0;
        k0Var.f7710y = true;
        nVar.a(this, pVar);
        k0Var.u();
    }

    @Override // e3.z1
    public final void a() {
        this.f7747x0 = true;
        this.C0.C();
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
    @Override // e3.z1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.p.b(java.lang.Object):void");
    }

    @Override // e3.z1
    public final s0 c(y1 y1Var, Object obj) {
        p pVar;
        int i10 = y1Var.f7818b;
        if ((i10 & 2) != 0) {
            y1Var.f7818b = i10 | 4;
        }
        h3.b bVar = y1Var.f7819c;
        if (bVar == null || !bVar.a()) {
            return s0.f7775i;
        }
        h3.h hVar = this.f7739o0;
        hVar.getClass();
        h3.b bVar2 = y1Var.f7819c;
        if (bVar2 != null && hVar.k(ue.d.o(bVar2))) {
            if (y1Var.f7820d == null) {
                return s0.f7775i;
            }
            s0 s0VarV = v(y1Var, bVar, obj);
            if (s0VarV != s0.f7775i) {
                this.C0.C();
            }
            return s0VarV;
        }
        synchronized (this.Z) {
            pVar = this.A0;
        }
        if (pVar != null) {
            k0 k0Var = pVar.E0;
            if (k0Var.F && k0Var.h0(y1Var, obj)) {
                return s0.Z;
            }
        }
        return s0.f7775i;
    }

    public final void d() {
        this.Y.set(null);
        this.f7743t0.f13185f.N0();
        this.f7744u0.f13185f.N0();
        e1.a1 a1Var = this.f7738n0;
        if (a1Var.f7448i.h()) {
            return;
        }
        o3.j jVar = this.D0;
        try {
            jVar.g(a1Var, this.E0.B());
            jVar.b();
        } finally {
            jVar.a();
        }
    }

    public final void e(Object obj, boolean z11) {
        Object objG = this.p0.g(obj);
        if (objG == null) {
            return;
        }
        boolean z12 = objG instanceof e1.y0;
        s0 s0Var = s0.f7775i;
        e1.y0 y0Var = this.f7740q0;
        e1.y0 y0Var2 = this.f7741r0;
        e1.x0 x0Var = this.f7745v0;
        if (!z12) {
            y1 y1Var = (y1) objG;
            if (ue.d.a0(x0Var, obj, y1Var) || y1Var.b(obj) == s0Var) {
                return;
            }
            if (y1Var.f7823g == null || z11) {
                y0Var.a(y1Var);
                return;
            } else {
                y0Var2.a(y1Var);
                return;
            }
        }
        e1.y0 y0Var3 = (e1.y0) objG;
        Object[] objArr = y0Var3.f7579b;
        long[] jArr = y0Var3.f7578a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j11 = jArr[i10];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j11) < 128) {
                        y1 y1Var2 = (y1) objArr[(i10 << 3) + i12];
                        if (!ue.d.a0(x0Var, obj, y1Var2) && y1Var2.b(obj) != s0Var) {
                            if (y1Var2.f7823g == null || z11) {
                                y0Var.a(y1Var2);
                            } else {
                                y0Var2.a(y1Var2);
                            }
                        }
                    }
                    j11 >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x0183 A[EDGE_INSN: B:73:0x0183->B:220:0x0122 BREAK  A[LOOP:13: B:63:0x0151->B:74:0x0185]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(java.util.Set r32, boolean r33) {
        /*
            Method dump skipped, instruction units count: 892
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.p.f(java.util.Set, boolean):void");
    }

    public final void g() {
        synchronized (this.Z) {
            try {
                h(this.f7743t0);
                r();
            } catch (Throwable th2) {
                try {
                    if (!this.f7738n0.f7448i.h()) {
                        o3.j jVar = this.D0;
                        try {
                            jVar.g(this.f7738n0, this.E0.B());
                            jVar.b();
                            jVar.a();
                        } catch (Throwable th3) {
                            jVar.a();
                            throw th3;
                        }
                    }
                    throw th2;
                } catch (Throwable th4) {
                    d();
                    throw th4;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:80:0x0136  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(i3.a r34) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 497
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.p.h(i3.a):void");
    }

    public final void i() {
        synchronized (this.Z) {
            try {
                i3.a aVar = this.f7744u0;
                aVar.getClass();
                if (!aVar.f13185f.P0()) {
                    h(this.f7744u0);
                }
            } catch (Throwable th2) {
                try {
                    if (!this.f7738n0.f7448i.h()) {
                        o3.j jVar = this.D0;
                        try {
                            jVar.g(this.f7738n0, this.E0.B());
                            jVar.b();
                            jVar.a();
                        } catch (Throwable th3) {
                            jVar.a();
                            throw th3;
                        }
                    }
                    throw th2;
                } finally {
                }
            }
        }
    }

    public final void j() {
        o3.j jVar;
        synchronized (this.Z) {
            try {
                this.E0.f7707v = null;
                if (!this.f7738n0.f7448i.h()) {
                    jVar = this.D0;
                    try {
                        jVar.g(this.f7738n0, this.E0.B());
                        jVar.b();
                        jVar.a();
                    } finally {
                    }
                }
            } catch (Throwable th2) {
                try {
                    if (!this.f7738n0.f7448i.h()) {
                        jVar = this.D0;
                        try {
                            jVar.g(this.f7738n0, this.E0.B());
                            jVar.b();
                            jVar.a();
                        } finally {
                        }
                    }
                    throw th2;
                } catch (Throwable th3) {
                    d();
                    throw th3;
                }
            }
        }
    }

    public final void k() {
        long j11;
        char c11;
        long j12;
        long j13;
        long[] jArr;
        long[] jArr2;
        int i10;
        int i11;
        long j14;
        char c12;
        long j15;
        long j16;
        int i12;
        boolean zH;
        int i13;
        int i14;
        e1.x0 x0Var = this.f7742s0;
        long[] jArr3 = x0Var.f7570a;
        int length = jArr3.length - 2;
        long j17 = 255;
        char c13 = 7;
        long j18 = -9187201950435737472L;
        int i15 = 8;
        if (length >= 0) {
            int i16 = 0;
            while (true) {
                long j19 = jArr3[i16];
                j13 = 128;
                if ((((~j19) << c13) & j19 & j18) != j18) {
                    int i17 = 8 - ((~(i16 - length)) >>> 31);
                    int i18 = 0;
                    while (i18 < i17) {
                        if ((j19 & j17) < 128) {
                            j14 = j17;
                            int i19 = (i16 << 3) + i18;
                            Object obj = x0Var.f7571b[i19];
                            Object obj2 = x0Var.f7572c[i19];
                            c12 = c13;
                            boolean z11 = obj2 instanceof e1.y0;
                            j15 = j18;
                            e1.x0 x0Var2 = this.p0;
                            if (z11) {
                                e1.y0 y0Var = (e1.y0) obj2;
                                Object[] objArr = y0Var.f7579b;
                                long[] jArr4 = y0Var.f7578a;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    int i21 = i15;
                                    j16 = j19;
                                    int i22 = 0;
                                    while (true) {
                                        long j21 = jArr4[i22];
                                        jArr2 = jArr3;
                                        i10 = length;
                                        if ((((~j21) << c12) & j21 & j15) != j15) {
                                            int i23 = 8 - ((~(i22 - length2)) >>> 31);
                                            int i24 = 0;
                                            while (i24 < i23) {
                                                if ((j21 & j14) < 128) {
                                                    i13 = i24;
                                                    int i25 = (i22 << 3) + i13;
                                                    i14 = i18;
                                                    if (!x0Var2.c((z) objArr[i25])) {
                                                        y0Var.n(i25);
                                                    }
                                                } else {
                                                    i13 = i24;
                                                    i14 = i18;
                                                }
                                                j21 >>= i21;
                                                i24 = i13 + 1;
                                                i18 = i14;
                                            }
                                            i11 = i18;
                                            if (i23 != i21) {
                                                break;
                                            }
                                        } else {
                                            i11 = i18;
                                        }
                                        if (i22 == length2) {
                                            break;
                                        }
                                        i22++;
                                        jArr3 = jArr2;
                                        length = i10;
                                        i18 = i11;
                                        i21 = 8;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    i10 = length;
                                    i11 = i18;
                                    j16 = j19;
                                }
                                zH = y0Var.h();
                            } else {
                                jArr2 = jArr3;
                                i10 = length;
                                i11 = i18;
                                j16 = j19;
                                obj2.getClass();
                                zH = !x0Var2.c((z) obj2);
                            }
                            if (zH) {
                                x0Var.l(i19);
                            }
                            i12 = 8;
                        } else {
                            jArr2 = jArr3;
                            i10 = length;
                            i11 = i18;
                            j14 = j17;
                            c12 = c13;
                            j15 = j18;
                            j16 = j19;
                            i12 = i15;
                        }
                        j19 = j16 >> i12;
                        i18 = i11 + 1;
                        i15 = i12;
                        c13 = c12;
                        j17 = j14;
                        j18 = j15;
                        jArr3 = jArr2;
                        length = i10;
                    }
                    jArr = jArr3;
                    int i26 = length;
                    j11 = j17;
                    c11 = c13;
                    j12 = j18;
                    if (i17 != i15) {
                        break;
                    } else {
                        length = i26;
                    }
                } else {
                    jArr = jArr3;
                    j11 = j17;
                    c11 = c13;
                    j12 = j18;
                }
                if (i16 == length) {
                    break;
                }
                i16++;
                c13 = c11;
                j17 = j11;
                j18 = j12;
                jArr3 = jArr;
                i15 = 8;
            }
        } else {
            j11 = 255;
            c11 = 7;
            j12 = -9187201950435737472L;
            j13 = 128;
        }
        e1.y0 y0Var2 = this.f7741r0;
        if (!y0Var2.i()) {
            return;
        }
        Object[] objArr2 = y0Var2.f7579b;
        long[] jArr5 = y0Var2.f7578a;
        int length3 = jArr5.length - 2;
        if (length3 < 0) {
            return;
        }
        int i27 = 0;
        while (true) {
            long j22 = jArr5[i27];
            if ((((~j22) << c11) & j22 & j12) != j12) {
                int i28 = 8 - ((~(i27 - length3)) >>> 31);
                for (int i29 = 0; i29 < i28; i29++) {
                    if ((j22 & j11) < j13) {
                        int i31 = (i27 << 3) + i29;
                        if (((y1) objArr2[i31]).f7823g == null) {
                            y0Var2.n(i31);
                        }
                    }
                    j22 >>= 8;
                }
                if (i28 != 8) {
                    return;
                }
            }
            if (i27 == length3) {
                return;
            } else {
                i27++;
            }
        }
    }

    public final boolean l() {
        boolean z11;
        synchronized (this.Z) {
            z11 = true;
            if (this.F0 != 1) {
                z11 = false;
            }
            if (z11) {
                this.F0 = 0;
            }
        }
        return z11;
    }

    public final void m(yx.p pVar) {
        try {
            synchronized (this.Z) {
                q();
                e1.x0 x0Var = this.f7746w0;
                this.f7746w0 = ue.d.z();
                try {
                    k0 k0Var = this.E0;
                    l2 l2Var = this.f7748y0;
                    if (!k0Var.f7691e.f13185f.P0()) {
                        l.a("Expected applyChanges() to have been called");
                    }
                    k0Var.P = l2Var;
                    try {
                        k0Var.o(x0Var, pVar);
                    } finally {
                        k0Var.P = null;
                    }
                } catch (Throwable th2) {
                    this.f7746w0 = x0Var;
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                if (!this.f7738n0.f7448i.h()) {
                    o3.j jVar = this.D0;
                    try {
                        jVar.g(this.f7738n0, this.E0.B());
                        jVar.b();
                        jVar.a();
                    } catch (Throwable th4) {
                        jVar.a();
                        throw th4;
                    }
                }
                throw th3;
            } catch (Throwable th5) {
                d();
                throw th5;
            }
        }
    }

    public final r1 n(boolean z11, yx.p pVar) {
        if (this.z0 != null) {
            t1.b("A pausable composition is in progress");
        }
        r1 r1Var = new r1(this, this.f7737i, this.E0, this.f7738n0, pVar, z11, this.X, this.Z);
        this.z0 = r1Var;
        return r1Var;
    }

    public final void o() {
        synchronized (this.Z) {
            try {
                if (this.z0 != null) {
                    t1.b("Deactivate is not supported while pausable composition is in progress");
                }
                boolean z11 = this.f7739o0.X == 0;
                if (!z11 || !this.f7738n0.f7448i.h()) {
                    Trace.beginSection("Compose:deactivate");
                    try {
                        o3.j jVar = this.D0;
                        try {
                            jVar.g(this.f7738n0, this.E0.B());
                            if (!z11) {
                                h3.h hVar = this.f7739o0;
                                o3.j jVar2 = this.D0;
                                h3.k kVarI = hVar.i();
                                try {
                                    kVarI.n(kVarI.f12072t, new bt.r(jVar2, 5, kVarI));
                                    kVarI.e(true);
                                    this.X.i();
                                    jVar.c();
                                } catch (Throwable th2) {
                                    kVarI.e(false);
                                    throw th2;
                                }
                            }
                            jVar.b();
                            jVar.a();
                        } catch (Throwable th3) {
                            jVar.a();
                            throw th3;
                        }
                    } finally {
                        Trace.endSection();
                    }
                }
                this.p0.a();
                this.f7742s0.a();
                this.f7746w0.a();
                this.f7743t0.f13185f.N0();
                this.f7744u0.f13185f.N0();
                k0 k0Var = this.E0;
                k0Var.E.clear();
                k0Var.f7704s.clear();
                k0Var.f7691e.f13185f.N0();
                k0Var.f7707v = null;
                this.F0 = 1;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void p() {
        synchronized (this.Z) {
            try {
                if (this.E0.F) {
                    t1.b("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                }
                if (this.F0 != 3) {
                    this.F0 = 3;
                    i3.a aVar = this.E0.L;
                    if (aVar != null) {
                        h(aVar);
                    }
                    int i10 = 1;
                    boolean z11 = this.f7739o0.X == 0;
                    if (!z11 || !this.f7738n0.f7448i.h()) {
                        o3.j jVar = this.D0;
                        try {
                            jVar.g(this.f7738n0, this.E0.B());
                            if (!z11) {
                                h3.h hVar = this.f7739o0;
                                o3.j jVar2 = this.D0;
                                h3.k kVarI = hVar.i();
                                try {
                                    kVarI.n(kVarI.f12072t, new ab.l(jVar2, i10));
                                    kVarI.J();
                                    kVarI.e(true);
                                    this.X.f();
                                    this.X.i();
                                    jVar.c();
                                } catch (Throwable th2) {
                                    kVarI.e(false);
                                    throw th2;
                                }
                            }
                            jVar.b();
                            jVar.a();
                        } catch (Throwable th3) {
                            jVar.a();
                            throw th3;
                        }
                    }
                    k0 k0Var = this.E0;
                    k0Var.getClass();
                    Trace.beginSection("Compose:Composer.dispose");
                    try {
                        k0Var.f7688b.x(k0Var);
                        k0Var.E.clear();
                        k0Var.f7704s.clear();
                        k0Var.f7691e.f13185f.N0();
                        k0Var.f7707v = null;
                        k0Var.f7687a.f();
                        Trace.endSection();
                    } catch (Throwable th4) {
                        Trace.endSection();
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        this.f7737i.y(this);
    }

    public final void q() {
        Object obj = q.f7752a;
        AtomicReference atomicReference = this.Y;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (andSet.equals(obj)) {
                l.b("pending composition has not been applied");
                r00.a.q();
                return;
            }
            if (andSet instanceof Set) {
                f((Set) andSet, true);
                return;
            }
            if (!(andSet instanceof Object[])) {
                l.b("corrupt pendingModifications drain: " + atomicReference);
                r00.a.q();
                return;
            }
            for (Set set : (Set[]) andSet) {
                f(set, true);
            }
        }
    }

    public final void r() {
        AtomicReference atomicReference = this.Y;
        Object andSet = atomicReference.getAndSet(null);
        if (zx.k.c(andSet, q.f7752a)) {
            return;
        }
        if (andSet instanceof Set) {
            f((Set) andSet, false);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set set : (Set[]) andSet) {
                f(set, false);
            }
            return;
        }
        if (andSet == null) {
            if (this.z0 == null) {
                l.a("calling recordModificationsOf and applyChanges concurrently is not supported");
            }
        } else {
            l.b("corrupt pendingModifications drain: " + atomicReference);
            r00.a.q();
        }
    }

    public final void s() {
        kx.w wVar = kx.w.f17033i;
        AtomicReference atomicReference = this.Y;
        Object andSet = atomicReference.getAndSet(wVar);
        if (zx.k.c(andSet, q.f7752a) || andSet == null) {
            return;
        }
        if (andSet instanceof Set) {
            f((Set) andSet, false);
            return;
        }
        if (!(andSet instanceof Object[])) {
            l.b("corrupt pendingModifications drain: " + atomicReference);
            r00.a.q();
            return;
        }
        for (Set set : (Set[]) andSet) {
            f(set, false);
        }
    }

    public final void t() {
        int i10 = this.F0;
        if (i10 != 0) {
            t1.b(i10 != 1 ? i10 != 2 ? i10 != 3 ? vd.d.EMPTY : "The composition is disposed" : "A previous pausable composition for this composition was cancelled. This composition must be disposed." : "The composition should be activated before setting content.");
        }
        if (this.z0 == null) {
            return;
        }
        t1.b("A pausable composition is in progress");
    }

    public final void u(ArrayList arrayList) {
        e1.a1 a1Var = this.f7738n0;
        k0 k0Var = this.E0;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 < size) {
                if (!((z0) ((jx.h) arrayList.get(i10)).f15804i).f7827c.equals(this)) {
                    l.a("Check failed");
                    break;
                }
                i10++;
            }
        }
        try {
            k0Var.getClass();
            Trace.beginSection("Compose:insertMovableContent");
            try {
                try {
                    k0Var.D(arrayList);
                    k0Var.i();
                } catch (Throwable th2) {
                    k0Var.a();
                    throw th2;
                }
            } finally {
                Trace.endSection();
            }
        } catch (Throwable th3) {
            try {
                if (!a1Var.f7448i.h()) {
                    o3.j jVar = this.D0;
                    try {
                        jVar.g(a1Var, k0Var.B());
                        jVar.b();
                        jVar.a();
                    } catch (Throwable th4) {
                        jVar.a();
                        throw th4;
                    }
                }
                throw th3;
            } catch (Throwable th5) {
                d();
                throw th5;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00c9 A[Catch: all -> 0x0044, EDGE_INSN: B:79:0x00c9->B:64:0x00c9 BREAK  A[LOOP:0: B:48:0x008a->B:60:0x00c1], EDGE_INSN: B:80:0x00c9->B:64:0x00c9 BREAK  A[LOOP:0: B:48:0x008a->B:60:0x00c1], TRY_LEAVE, TryCatch #0 {all -> 0x0044, blocks: (B:4:0x0009, B:6:0x000e, B:8:0x0016, B:10:0x001d, B:14:0x0027, B:16:0x0031, B:13:0x0022, B:25:0x0049, B:27:0x004f, B:32:0x005a, B:36:0x0060, B:37:0x0068, B:40:0x006e, B:41:0x0074, B:43:0x007a, B:45:0x007e, B:48:0x008a, B:50:0x009a, B:52:0x00a6, B:54:0x00af, B:57:0x00b9, B:60:0x00c1, B:61:0x00c4, B:64:0x00c9), top: B:77:0x0009 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final e3.s0 v(e3.y1 r20, h3.b r21, java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.p.v(e3.y1, h3.b, java.lang.Object):e3.s0");
    }

    public final void w(Object obj) {
        Object objG = this.p0.g(obj);
        if (objG == null) {
            return;
        }
        boolean z11 = objG instanceof e1.y0;
        s0 s0Var = s0.Z;
        e1.x0 x0Var = this.f7745v0;
        if (!z11) {
            y1 y1Var = (y1) objG;
            if (y1Var.b(obj) == s0Var) {
                ue.d.l(x0Var, obj, y1Var);
                return;
            }
            return;
        }
        e1.y0 y0Var = (e1.y0) objG;
        Object[] objArr = y0Var.f7579b;
        long[] jArr = y0Var.f7578a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j11 = jArr[i10];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j11) < 128) {
                        y1 y1Var2 = (y1) objArr[(i10 << 3) + i12];
                        if (y1Var2.b(obj) == s0Var) {
                            ue.d.l(x0Var, obj, y1Var2);
                        }
                    }
                    j11 >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
    
        return true;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean x(java.util.Set r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            boolean r2 = r1 instanceof f3.e
            e1.x0 r3 = r0.f7742s0
            e1.x0 r0 = r0.p0
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L5e
            f3.e r1 = (f3.e) r1
            e1.y0 r1 = r1.f8838i
            java.lang.Object[] r2 = r1.f7579b
            long[] r1 = r1.f7578a
            int r6 = r1.length
            int r6 = r6 + (-2)
            if (r6 < 0) goto L7b
            r7 = r4
        L1c:
            r8 = r1[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 == 0) goto L59
            int r10 = r7 - r6
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = r4
        L36:
            if (r12 >= r10) goto L57
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L53
            int r13 = r7 << 3
            int r13 = r13 + r12
            r13 = r2[r13]
            boolean r14 = r0.c(r13)
            if (r14 != 0) goto L52
            boolean r13 = r3.c(r13)
            if (r13 == 0) goto L53
        L52:
            return r5
        L53:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L36
        L57:
            if (r10 != r11) goto L7b
        L59:
            if (r7 == r6) goto L7b
            int r7 = r7 + 1
            goto L1c
        L5e:
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.Iterator r1 = r1.iterator()
        L64:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L7b
            java.lang.Object r2 = r1.next()
            boolean r6 = r0.c(r2)
            if (r6 != 0) goto L7a
            boolean r2 = r3.c(r2)
            if (r2 == 0) goto L64
        L7a:
            return r5
        L7b:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.p.x(java.util.Set):boolean");
    }

    public final boolean y() {
        synchronized (this.Z) {
            r1 r1Var = this.z0;
            boolean z11 = false;
            if (r1Var != null && !r1Var.g()) {
                r1Var.i();
                r1Var.d().f();
                return false;
            }
            q();
            try {
                e1.x0 x0Var = this.f7746w0;
                this.f7746w0 = ue.d.z();
                try {
                    k0 k0Var = this.E0;
                    l2 l2Var = this.f7748y0;
                    i3.n0 n0Var = k0Var.f7691e.f13185f;
                    if (!n0Var.P0()) {
                        l.a("Expected applyChanges() to have been called");
                    }
                    if (x0Var.f7574e > 0 || !k0Var.f7704s.isEmpty()) {
                        k0Var.P = l2Var;
                        try {
                            k0Var.o(x0Var, null);
                            k0Var.P = null;
                            z11 = !n0Var.P0();
                        } catch (Throwable th2) {
                            k0Var.P = null;
                            throw th2;
                        }
                    }
                    if (!z11) {
                        r();
                    }
                    return z11;
                } catch (Throwable th3) {
                    this.f7746w0 = x0Var;
                    throw th3;
                }
            } catch (Throwable th4) {
                try {
                    if (!this.f7738n0.f7448i.h()) {
                        o3.j jVar = this.D0;
                        try {
                            jVar.g(this.f7738n0, this.E0.B());
                            jVar.b();
                            jVar.a();
                        } catch (Throwable th5) {
                            jVar.a();
                            throw th5;
                        }
                    }
                    throw th4;
                } catch (Throwable th6) {
                    d();
                    throw th6;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void z(f3.e eVar) {
        Object obj;
        while (true) {
            Object obj2 = this.Y.get();
            if (obj2 == null || obj2.equals(q.f7752a)) {
                obj = eVar;
            } else if (obj2 instanceof Set) {
                obj = new Set[]{obj2, eVar};
            } else {
                if (!(obj2 instanceof Object[])) {
                    ge.c.B(this.Y, "corrupt pendingModifications: ");
                    return;
                }
                Set[] setArr = (Set[]) obj2;
                int length = setArr.length;
                Object[] objArrCopyOf = Arrays.copyOf(setArr, length + 1);
                objArrCopyOf[length] = eVar;
                obj = objArrCopyOf;
            }
            AtomicReference atomicReference = this.Y;
            while (!atomicReference.compareAndSet(obj2, obj)) {
                if (atomicReference.get() != obj2) {
                    break;
                }
            }
            if (obj2 == null) {
                synchronized (this.Z) {
                    r();
                }
                return;
            }
            return;
        }
    }
}
