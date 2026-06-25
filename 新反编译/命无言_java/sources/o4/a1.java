package o4;

import android.util.SparseArray;
import androidx.media3.exoplayer.drm.DrmSession$DrmSessionException;
import java.io.EOFException;
import java.util.Objects;
import pc.t2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class a1 implements w4.g0 {
    public k3.p A;
    public k3.p B;
    public long C;
    public boolean E;
    public long F;
    public boolean G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x0 f18319a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b4.e f18322d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b4.b f18323e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public z0 f18324f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public k3.p f18325g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a0.c f18326h;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f18333p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f18334q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f18335r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f18336s;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f18340w;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f18343z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f0.x f18320b = new f0.x();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f18327i = 1000;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long[] f18328j = new long[1000];
    public long[] k = new long[1000];

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long[] f18331n = new long[1000];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int[] f18330m = new int[1000];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int[] f18329l = new int[1000];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public w4.f0[] f18332o = new w4.f0[1000];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b5.a f18321c = new b5.a(new nw.b(14));

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f18337t = Long.MIN_VALUE;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f18338u = Long.MIN_VALUE;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f18339v = Long.MIN_VALUE;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f18342y = true;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f18341x = true;
    public boolean D = true;

    public a1(s4.e eVar, b4.e eVar2, b4.b bVar) {
        this.f18322d = eVar2;
        this.f18323e = bVar;
        this.f18319a = new x0(eVar);
    }

    public final void A(k3.p pVar, t2 t2Var) {
        k3.p pVar2;
        k3.p pVar3 = this.f18325g;
        boolean z4 = pVar3 == null;
        k3.k kVar = pVar3 == null ? null : pVar3.f13862r;
        this.f18325g = pVar;
        k3.k kVar2 = pVar.f13862r;
        b4.e eVar = this.f18322d;
        if (eVar != null) {
            int iA = eVar.a(pVar);
            k3.o oVarA = pVar.a();
            oVarA.N = iA;
            pVar2 = new k3.p(oVarA);
        } else {
            pVar2 = pVar;
        }
        t2Var.A = pVar2;
        t2Var.f20006v = this.f18326h;
        if (eVar == null) {
            return;
        }
        if (z4 || !Objects.equals(kVar, kVar2)) {
            a0.c cVar = this.f18326h;
            b4.b bVar = this.f18323e;
            a0.c cVarT = eVar.t(bVar, pVar);
            this.f18326h = cVarT;
            t2Var.f20006v = cVarT;
            if (cVar != null) {
                cVar.C(bVar);
            }
        }
    }

    public final synchronized long B() {
        try {
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f18336s != this.f18333p ? this.f18328j[u(this.f18336s)] : this.C;
    }

    public final int C(t2 t2Var, u3.d dVar, int i10, boolean z4) {
        int i11;
        boolean z10 = (i10 & 2) != 0;
        f0.x xVar = this.f18320b;
        synchronized (this) {
            try {
                dVar.Z = false;
                i11 = -3;
                if (this.f18336s != this.f18333p) {
                    k3.p pVar = ((y0) this.f18321c.i(t())).f18538a;
                    if (!z10 && pVar == this.f18325g) {
                        int iU = u(this.f18336s);
                        if (y(iU)) {
                            dVar.f9854v = this.f18330m[iU];
                            if (this.f18336s == this.f18333p - 1 && (z4 || this.f18340w)) {
                                dVar.e(536870912);
                            }
                            dVar.f24749i0 = this.f18331n[iU];
                            xVar.f8211a = this.f18329l[iU];
                            xVar.f8212b = this.k[iU];
                            xVar.f8213c = this.f18332o[iU];
                            i11 = -4;
                        } else {
                            dVar.Z = true;
                        }
                    }
                    A(pVar, t2Var);
                    i11 = -5;
                } else {
                    if (!z4 && !this.f18340w) {
                        k3.p pVar2 = this.B;
                        if (pVar2 == null || (!z10 && pVar2 == this.f18325g)) {
                        }
                        A(pVar2, t2Var);
                        i11 = -5;
                    }
                    dVar.f9854v = 4;
                    dVar.f24749i0 = Long.MIN_VALUE;
                    i11 = -4;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (i11 == -4 && !dVar.i(4)) {
            boolean z11 = (i10 & 1) != 0;
            if ((i10 & 4) == 0) {
                if (z11) {
                    x0 x0Var = this.f18319a;
                    x0.f(x0Var.f18532e, dVar, this.f18320b, x0Var.f18530c);
                } else {
                    x0 x0Var2 = this.f18319a;
                    x0Var2.f18532e = x0.f(x0Var2.f18532e, dVar, this.f18320b, x0Var2.f18530c);
                }
            }
            if (!z11) {
                this.f18336s++;
            }
        }
        return i11;
    }

    public final void D() {
        E(true);
        a0.c cVar = this.f18326h;
        if (cVar != null) {
            cVar.C(this.f18323e);
            this.f18326h = null;
            this.f18325g = null;
        }
    }

    public final void E(boolean z4) {
        x0 x0Var = this.f18319a;
        x0Var.a(x0Var.f18531d);
        w0 w0Var = x0Var.f18531d;
        int i10 = x0Var.f18529b;
        n3.b.k(((s4.a) w0Var.A) == null);
        w0Var.f18523i = 0L;
        w0Var.f18524v = i10;
        w0 w0Var2 = x0Var.f18531d;
        x0Var.f18532e = w0Var2;
        x0Var.f18533f = w0Var2;
        x0Var.f18534g = 0L;
        x0Var.f18528a.c();
        this.f18333p = 0;
        this.f18334q = 0;
        this.f18335r = 0;
        this.f18336s = 0;
        this.f18341x = true;
        this.f18337t = Long.MIN_VALUE;
        this.f18338u = Long.MIN_VALUE;
        this.f18339v = Long.MIN_VALUE;
        this.f18340w = false;
        b5.a aVar = this.f18321c;
        SparseArray sparseArray = (SparseArray) aVar.A;
        for (int i11 = 0; i11 < sparseArray.size(); i11++) {
            ((nw.b) aVar.X).accept(sparseArray.valueAt(i11));
        }
        aVar.f2091v = -1;
        sparseArray.clear();
        if (z4) {
            this.A = null;
            this.B = null;
            this.f18342y = true;
            this.D = true;
        }
    }

    public final synchronized void F() {
        this.f18336s = 0;
        x0 x0Var = this.f18319a;
        x0Var.f18532e = x0Var.f18531d;
    }

    public final synchronized boolean G(int i10) {
        F();
        int i11 = this.f18334q;
        if (i10 >= i11 && i10 <= this.f18333p + i11) {
            this.f18337t = Long.MIN_VALUE;
            this.f18336s = i10 - i11;
            return true;
        }
        return false;
    }

    public final synchronized boolean H(long j3, boolean z4) throws Throwable {
        Throwable th2;
        a1 a1Var;
        long j8;
        int iO;
        try {
            try {
                F();
                int iU = u(this.f18336s);
                int i10 = this.f18336s;
                int i11 = this.f18333p;
                if (!(i10 != i11) || j3 < this.f18331n[iU] || (j3 > this.f18339v && !z4)) {
                    return false;
                }
                if (this.D) {
                    int i12 = i11 - i10;
                    int i13 = 0;
                    while (true) {
                        if (i13 < i12) {
                            try {
                                if (this.f18331n[iU] >= j3) {
                                    i12 = i13;
                                    break;
                                }
                                iU++;
                                if (iU == this.f18327i) {
                                    iU = 0;
                                }
                                i13++;
                            } catch (Throwable th3) {
                                th2 = th3;
                            }
                        } else if (!z4) {
                            i12 = -1;
                        }
                    }
                    j8 = j3;
                    iO = i12;
                    a1Var = this;
                } else {
                    int i14 = i11 - i10;
                    a1Var = this;
                    j8 = j3;
                    iO = a1Var.o(iU, j8, i14, true);
                }
                if (iO == -1) {
                    return false;
                }
                a1Var.f18337t = j8;
                a1Var.f18336s += iO;
                return true;
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (Throwable th5) {
            th = th5;
        }
        th2 = th;
        throw th2;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x000e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void I(int r3) {
        /*
            r2 = this;
            monitor-enter(r2)
            if (r3 < 0) goto Le
            int r0 = r2.f18336s     // Catch: java.lang.Throwable -> Lc
            int r0 = r0 + r3
            int r1 = r2.f18333p     // Catch: java.lang.Throwable -> Lc
            if (r0 > r1) goto Le
            r0 = 1
            goto Lf
        Lc:
            r3 = move-exception
            goto L19
        Le:
            r0 = 0
        Lf:
            n3.b.d(r0)     // Catch: java.lang.Throwable -> Lc
            int r0 = r2.f18336s     // Catch: java.lang.Throwable -> Lc
            int r0 = r0 + r3
            r2.f18336s = r0     // Catch: java.lang.Throwable -> Lc
            monitor-exit(r2)
            return
        L19:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lc
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: o4.a1.I(int):void");
    }

    @Override // w4.g0
    public final void a(n3.s sVar, int i10, int i11) {
        while (true) {
            x0 x0Var = this.f18319a;
            if (i10 <= 0) {
                x0Var.getClass();
                return;
            }
            int iC = x0Var.c(i10);
            w0 w0Var = x0Var.f18533f;
            s4.a aVar = (s4.a) w0Var.A;
            sVar.i(aVar.f22908a, ((int) (x0Var.f18534g - w0Var.f18523i)) + aVar.f22909b, iC);
            i10 -= iC;
            long j3 = x0Var.f18534g + ((long) iC);
            x0Var.f18534g = j3;
            w0 w0Var2 = x0Var.f18533f;
            if (j3 == w0Var2.f18524v) {
                x0Var.f18533f = (w0) w0Var2.X;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x004b  */
    @Override // w4.g0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b(long r13, int r15, int r16, int r17, w4.f0 r18) {
        /*
            r12 = this;
            boolean r0 = r12.f18343z
            if (r0 == 0) goto Lc
            k3.p r0 = r12.A
            n3.b.l(r0)
            r12.d(r0)
        Lc:
            r0 = r15 & 1
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L14
            r4 = r3
            goto L15
        L14:
            r4 = r2
        L15:
            boolean r5 = r12.f18341x
            if (r5 == 0) goto L1f
            if (r4 != 0) goto L1d
            goto L81
        L1d:
            r12.f18341x = r2
        L1f:
            long r5 = r12.F
            long r5 = r5 + r13
            boolean r7 = r12.D
            if (r7 == 0) goto L4b
            long r7 = r12.f18337t
            int r7 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r7 >= 0) goto L2d
            goto L81
        L2d:
            if (r0 != 0) goto L4b
            boolean r0 = r12.E
            if (r0 != 0) goto L48
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r7 = "Overriding unexpected non-sync sample for format: "
            r0.<init>(r7)
            k3.p r7 = r12.B
            r0.append(r7)
            java.lang.String r0 = r0.toString()
            n3.b.E(r0)
            r12.E = r3
        L48:
            r0 = r15 | 1
            goto L4c
        L4b:
            r0 = r15
        L4c:
            boolean r7 = r12.G
            if (r7 == 0) goto L82
            if (r4 == 0) goto L81
            monitor-enter(r12)
            int r4 = r12.f18333p     // Catch: java.lang.Throwable -> L61
            if (r4 != 0) goto L63
            long r7 = r12.f18338u     // Catch: java.lang.Throwable -> L61
            int r4 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r4 <= 0) goto L5e
            goto L5f
        L5e:
            r3 = r2
        L5f:
            monitor-exit(r12)
            goto L79
        L61:
            r0 = move-exception
            goto L7f
        L63:
            long r7 = r12.r()     // Catch: java.lang.Throwable -> L61
            int r4 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r4 < 0) goto L6e
            monitor-exit(r12)
            r3 = r2
            goto L79
        L6e:
            int r4 = r12.h(r5)     // Catch: java.lang.Throwable -> L61
            int r7 = r12.f18334q     // Catch: java.lang.Throwable -> L61
            int r7 = r7 + r4
            r12.m(r7)     // Catch: java.lang.Throwable -> L61
            monitor-exit(r12)
        L79:
            if (r3 != 0) goto L7c
            goto L81
        L7c:
            r12.G = r2
            goto L82
        L7f:
            monitor-exit(r12)     // Catch: java.lang.Throwable -> L61
            throw r0
        L81:
            return
        L82:
            o4.x0 r2 = r12.f18319a
            long r2 = r2.f18534g
            r7 = r16
            long r8 = (long) r7
            long r2 = r2 - r8
            r4 = r17
            long r8 = (long) r4
            long r2 = r2 - r8
            r10 = r5
            r5 = r2
            r2 = r10
            r1 = r12
            r8 = r18
            r4 = r0
            r1.g(r2, r4, r5, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: o4.a1.b(long, int, int, int, w4.f0):void");
    }

    @Override // w4.g0
    public final int c(k3.g gVar, int i10, boolean z4) throws EOFException {
        x0 x0Var = this.f18319a;
        int iC = x0Var.c(i10);
        w0 w0Var = x0Var.f18533f;
        s4.a aVar = (s4.a) w0Var.A;
        int i11 = gVar.read(aVar.f22908a, ((int) (x0Var.f18534g - w0Var.f18523i)) + aVar.f22909b, iC);
        if (i11 == -1) {
            if (z4) {
                return -1;
            }
            throw new EOFException();
        }
        long j3 = x0Var.f18534g + ((long) i11);
        x0Var.f18534g = j3;
        w0 w0Var2 = x0Var.f18533f;
        if (j3 == w0Var2.f18524v) {
            x0Var.f18533f = (w0) w0Var2.X;
        }
        return i11;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0059 A[Catch: all -> 0x0057, TryCatch #0 {all -> 0x0057, blocks: (B:4:0x000a, B:8:0x0016, B:13:0x0028, B:15:0x0041, B:19:0x005b, B:18:0x0059), top: B:29:0x000a }] */
    @Override // w4.g0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(k3.p r5) {
        /*
            r4 = this;
            k3.p r0 = r4.p(r5)
            r1 = 0
            r4.f18343z = r1
            r4.A = r5
            monitor-enter(r4)
            r4.f18342y = r1     // Catch: java.lang.Throwable -> L57
            k3.p r5 = r4.B     // Catch: java.lang.Throwable -> L57
            boolean r5 = java.util.Objects.equals(r0, r5)     // Catch: java.lang.Throwable -> L57
            if (r5 == 0) goto L16
            monitor-exit(r4)
            goto L6e
        L16:
            b5.a r5 = r4.f18321c     // Catch: java.lang.Throwable -> L57
            java.lang.Object r5 = r5.A     // Catch: java.lang.Throwable -> L57
            android.util.SparseArray r5 = (android.util.SparseArray) r5     // Catch: java.lang.Throwable -> L57
            int r5 = r5.size()     // Catch: java.lang.Throwable -> L57
            r2 = 1
            if (r5 != 0) goto L25
            r5 = r2
            goto L26
        L25:
            r5 = r1
        L26:
            if (r5 != 0) goto L59
            b5.a r5 = r4.f18321c     // Catch: java.lang.Throwable -> L57
            java.lang.Object r5 = r5.A     // Catch: java.lang.Throwable -> L57
            android.util.SparseArray r5 = (android.util.SparseArray) r5     // Catch: java.lang.Throwable -> L57
            int r3 = r5.size()     // Catch: java.lang.Throwable -> L57
            int r3 = r3 - r2
            java.lang.Object r5 = r5.valueAt(r3)     // Catch: java.lang.Throwable -> L57
            o4.y0 r5 = (o4.y0) r5     // Catch: java.lang.Throwable -> L57
            k3.p r5 = r5.f18538a     // Catch: java.lang.Throwable -> L57
            boolean r5 = r5.equals(r0)     // Catch: java.lang.Throwable -> L57
            if (r5 == 0) goto L59
            b5.a r5 = r4.f18321c     // Catch: java.lang.Throwable -> L57
            java.lang.Object r5 = r5.A     // Catch: java.lang.Throwable -> L57
            android.util.SparseArray r5 = (android.util.SparseArray) r5     // Catch: java.lang.Throwable -> L57
            int r0 = r5.size()     // Catch: java.lang.Throwable -> L57
            int r0 = r0 - r2
            java.lang.Object r5 = r5.valueAt(r0)     // Catch: java.lang.Throwable -> L57
            o4.y0 r5 = (o4.y0) r5     // Catch: java.lang.Throwable -> L57
            k3.p r5 = r5.f18538a     // Catch: java.lang.Throwable -> L57
            r4.B = r5     // Catch: java.lang.Throwable -> L57
            goto L5b
        L57:
            r5 = move-exception
            goto L78
        L59:
            r4.B = r0     // Catch: java.lang.Throwable -> L57
        L5b:
            boolean r5 = r4.D     // Catch: java.lang.Throwable -> L57
            k3.p r0 = r4.B     // Catch: java.lang.Throwable -> L57
            java.lang.String r3 = r0.f13858n     // Catch: java.lang.Throwable -> L57
            java.lang.String r0 = r0.k     // Catch: java.lang.Throwable -> L57
            boolean r0 = k3.g0.a(r3, r0)     // Catch: java.lang.Throwable -> L57
            r5 = r5 & r0
            r4.D = r5     // Catch: java.lang.Throwable -> L57
            r4.E = r1     // Catch: java.lang.Throwable -> L57
            monitor-exit(r4)
            r1 = r2
        L6e:
            o4.z0 r5 = r4.f18324f
            if (r5 == 0) goto L77
            if (r1 == 0) goto L77
            r5.b()
        L77:
            return
        L78:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L57
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: o4.a1.d(k3.p):void");
    }

    @Override // w4.g0
    public final int e(k3.g gVar, int i10, boolean z4) {
        return c(gVar, i10, z4);
    }

    @Override // w4.g0
    public final /* synthetic */ void f(int i10, n3.s sVar) {
        ts.b.c(this, sVar, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0082 A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x001d, B:12:0x0024, B:16:0x002c, B:21:0x0067, B:44:0x00e3, B:46:0x00ec, B:23:0x0082, B:25:0x008b, B:27:0x0094, B:29:0x00a9, B:33:0x00b2, B:34:0x00b7, B:36:0x00bd, B:40:0x00cb, B:42:0x00d0, B:43:0x00e0, B:26:0x0092), top: B:51:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void g(long r9, int r11, long r12, int r14, w4.f0 r15) {
        /*
            Method dump skipped, instruction units count: 345
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o4.a1.g(long, int, long, int, w4.f0):void");
    }

    public final int h(long j3) {
        int i10 = this.f18333p;
        int iU = u(i10 - 1);
        while (i10 > this.f18336s && this.f18331n[iU] >= j3) {
            i10--;
            iU--;
            if (iU == -1) {
                iU = this.f18327i - 1;
            }
        }
        return i10;
    }

    public final long i(int i10) {
        this.f18338u = Math.max(this.f18338u, s(i10));
        this.f18333p -= i10;
        int i11 = this.f18334q + i10;
        this.f18334q = i11;
        int i12 = this.f18335r + i10;
        this.f18335r = i12;
        int i13 = this.f18327i;
        if (i12 >= i13) {
            this.f18335r = i12 - i13;
        }
        int i14 = this.f18336s - i10;
        this.f18336s = i14;
        int i15 = 0;
        if (i14 < 0) {
            this.f18336s = 0;
        }
        b5.a aVar = this.f18321c;
        SparseArray sparseArray = (SparseArray) aVar.A;
        while (i15 < sparseArray.size() - 1) {
            int i16 = i15 + 1;
            if (i11 < sparseArray.keyAt(i16)) {
                break;
            }
            ((nw.b) aVar.X).accept(sparseArray.valueAt(i15));
            sparseArray.removeAt(i15);
            int i17 = aVar.f2091v;
            if (i17 > 0) {
                aVar.f2091v = i17 - 1;
            }
            i15 = i16;
        }
        if (this.f18333p != 0) {
            return this.k[this.f18335r];
        }
        int i18 = this.f18335r;
        if (i18 == 0) {
            i18 = this.f18327i;
        }
        int i19 = i18 - 1;
        return this.k[i19] + ((long) this.f18329l[i19]);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(long r12, boolean r14) {
        /*
            r11 = this;
            o4.x0 r0 = r11.f18319a
            monitor-enter(r11)
            int r1 = r11.f18333p     // Catch: java.lang.Throwable -> L38
            r2 = -1
            if (r1 == 0) goto L13
            long[] r4 = r11.f18331n     // Catch: java.lang.Throwable -> L38
            int r6 = r11.f18335r     // Catch: java.lang.Throwable -> L38
            r7 = r4[r6]     // Catch: java.lang.Throwable -> L38
            int r4 = (r12 > r7 ? 1 : (r12 == r7 ? 0 : -1))
            if (r4 >= 0) goto L15
        L13:
            r5 = r11
            goto L3b
        L15:
            if (r14 == 0) goto L1d
            int r14 = r11.f18336s     // Catch: java.lang.Throwable -> L1f
            if (r14 == r1) goto L1d
            int r1 = r14 + 1
        L1d:
            r9 = r1
            goto L23
        L1f:
            r0 = move-exception
            r12 = r0
            r5 = r11
            goto L40
        L23:
            r10 = 0
            r5 = r11
            r7 = r12
            int r12 = r5.o(r6, r7, r9, r10)     // Catch: java.lang.Throwable -> L35
            r13 = -1
            if (r12 != r13) goto L2f
            monitor-exit(r11)
            goto L3c
        L2f:
            long r2 = r11.i(r12)     // Catch: java.lang.Throwable -> L35
            monitor-exit(r11)
            goto L3c
        L35:
            r0 = move-exception
        L36:
            r12 = r0
            goto L40
        L38:
            r0 = move-exception
            r5 = r11
            goto L36
        L3b:
            monitor-exit(r11)
        L3c:
            r0.b(r2)
            return
        L40:
            monitor-exit(r11)     // Catch: java.lang.Throwable -> L35
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: o4.a1.j(long, boolean):void");
    }

    public final void k() {
        long jI;
        x0 x0Var = this.f18319a;
        synchronized (this) {
            int i10 = this.f18333p;
            jI = i10 == 0 ? -1L : i(i10);
        }
        x0Var.b(jI);
    }

    public final void l(long j3) {
        if (this.f18333p == 0) {
            return;
        }
        n3.b.d(j3 > r());
        n(this.f18334q + h(j3));
    }

    public final long m(int i10) {
        int i11 = this.f18334q;
        int i12 = this.f18333p;
        int i13 = (i11 + i12) - i10;
        boolean z4 = false;
        n3.b.d(i13 >= 0 && i13 <= i12 - this.f18336s);
        int i14 = this.f18333p - i13;
        this.f18333p = i14;
        this.f18339v = Math.max(this.f18338u, s(i14));
        if (i13 == 0 && this.f18340w) {
            z4 = true;
        }
        this.f18340w = z4;
        b5.a aVar = this.f18321c;
        SparseArray sparseArray = (SparseArray) aVar.A;
        for (int size = sparseArray.size() - 1; size >= 0 && i10 < sparseArray.keyAt(size); size--) {
            ((nw.b) aVar.X).accept(sparseArray.valueAt(size));
            sparseArray.removeAt(size);
        }
        aVar.f2091v = sparseArray.size() > 0 ? Math.min(aVar.f2091v, sparseArray.size() - 1) : -1;
        int i15 = this.f18333p;
        if (i15 == 0) {
            return 0L;
        }
        int iU = u(i15 - 1);
        return this.k[iU] + ((long) this.f18329l[iU]);
    }

    public final void n(int i10) {
        long jM = m(i10);
        x0 x0Var = this.f18319a;
        int i11 = x0Var.f18529b;
        n3.b.d(jM <= x0Var.f18534g);
        x0Var.f18534g = jM;
        if (jM != 0) {
            w0 w0Var = x0Var.f18531d;
            if (jM != w0Var.f18523i) {
                while (x0Var.f18534g > w0Var.f18524v) {
                    w0Var = (w0) w0Var.X;
                }
                w0 w0Var2 = (w0) w0Var.X;
                w0Var2.getClass();
                x0Var.a(w0Var2);
                w0 w0Var3 = new w0(w0Var.f18524v, i11);
                w0Var.X = w0Var3;
                if (x0Var.f18534g == w0Var.f18524v) {
                    w0Var = w0Var3;
                }
                x0Var.f18533f = w0Var;
                if (x0Var.f18532e == w0Var2) {
                    x0Var.f18532e = w0Var3;
                    return;
                }
                return;
            }
        }
        x0Var.a(x0Var.f18531d);
        w0 w0Var4 = new w0(x0Var.f18534g, i11);
        x0Var.f18531d = w0Var4;
        x0Var.f18532e = w0Var4;
        x0Var.f18533f = w0Var4;
    }

    public final int o(int i10, long j3, int i11, boolean z4) {
        int i12 = -1;
        for (int i13 = 0; i13 < i11; i13++) {
            long j8 = this.f18331n[i10];
            if (j8 > j3) {
                break;
            }
            if (!z4 || (this.f18330m[i10] & 1) != 0) {
                if (j8 == j3) {
                    return i13;
                }
                i12 = i13;
            }
            i10++;
            if (i10 == this.f18327i) {
                i10 = 0;
            }
        }
        return i12;
    }

    public k3.p p(k3.p pVar) {
        if (this.F == 0 || pVar.f13863s == Long.MAX_VALUE) {
            return pVar;
        }
        k3.o oVarA = pVar.a();
        oVarA.f13837r = pVar.f13863s + this.F;
        return new k3.p(oVarA);
    }

    public final synchronized long q() {
        return this.f18339v;
    }

    public final synchronized long r() {
        return Math.max(this.f18338u, s(this.f18336s));
    }

    public final long s(int i10) {
        long jMax = Long.MIN_VALUE;
        if (i10 == 0) {
            return Long.MIN_VALUE;
        }
        int iU = u(i10 - 1);
        for (int i11 = 0; i11 < i10; i11++) {
            jMax = Math.max(jMax, this.f18331n[iU]);
            if ((this.f18330m[iU] & 1) != 0) {
                return jMax;
            }
            iU--;
            if (iU == -1) {
                iU = this.f18327i - 1;
            }
        }
        return jMax;
    }

    public final int t() {
        return this.f18334q + this.f18336s;
    }

    public final int u(int i10) {
        int i11 = this.f18335r + i10;
        int i12 = this.f18327i;
        return i11 < i12 ? i11 : i11 - i12;
    }

    public final synchronized int v(long j3, boolean z4) {
        try {
            try {
                int iU = u(this.f18336s);
                int i10 = this.f18336s;
                int i11 = this.f18333p;
                if (!(i10 != i11) || j3 < this.f18331n[iU]) {
                    return 0;
                }
                if (j3 > this.f18339v && z4) {
                    return i11 - i10;
                }
                int iO = o(iU, j3, i11 - i10, true);
                if (iO == -1) {
                    return 0;
                }
                return iO;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
        }
        throw th;
    }

    public final synchronized k3.p w() {
        return this.f18342y ? null : this.B;
    }

    public final synchronized boolean x(boolean z4) {
        k3.p pVar;
        boolean z10 = false;
        if (this.f18336s != this.f18333p) {
            if (((y0) this.f18321c.i(t())).f18538a != this.f18325g) {
                return true;
            }
            return y(u(this.f18336s));
        }
        if (z4 || this.f18340w || ((pVar = this.B) != null && pVar != this.f18325g)) {
            z10 = true;
        }
        return z10;
    }

    public final boolean y(int i10) {
        a0.c cVar = this.f18326h;
        if (cVar == null || cVar.w() == 4) {
            return true;
        }
        if ((this.f18330m[i10] & 1073741824) != 0) {
            return false;
        }
        this.f18326h.getClass();
        return false;
    }

    public final void z() throws DrmSession$DrmSessionException {
        a0.c cVar = this.f18326h;
        if (cVar == null || cVar.w() != 1) {
            return;
        }
        DrmSession$DrmSessionException drmSession$DrmSessionExceptionR = this.f18326h.r();
        drmSession$DrmSessionExceptionR.getClass();
        throw drmSession$DrmSessionExceptionR;
    }
}
