package e3;

import android.os.Trace;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 {
    public int A;
    public int B;
    public boolean C;
    public final j0 D;
    public final ArrayList E;
    public boolean F;
    public h3.g G;
    public h3.h H;
    public h3.k I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f7686J;
    public o3.h K;
    public i3.a L;
    public final i3.b M;
    public h3.b N;
    public i3.c O;
    public l2 P;
    public final u3.d Q;
    public final ox.g R;
    public boolean S;
    public long T;
    public m0 U;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sp.d2 f7687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f7688b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h3.h f7689c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e1.a1 f7690d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i3.a f7691e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i3.a f7692f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ac.e f7693g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p f7694h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public o0 f7696j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f7697k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f7698l;
    public int m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int[] f7700o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public e1.e0 f7701p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f7702q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f7703r;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public e1.g0 f7707v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f7708w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f7710y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f7695i = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ai.f f7699n = new ai.f((byte) 0, 2);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ArrayList f7704s = new ArrayList();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ai.f f7705t = new ai.f((byte) 0, 2);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public o3.h f7706u = o3.h.Z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ai.f f7709x = new ai.f((byte) 0, 2);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f7711z = -1;

    public k0(sp.d2 d2Var, n nVar, h3.h hVar, e1.a1 a1Var, i3.a aVar, i3.a aVar2, ac.e eVar, p pVar) {
        this.f7687a = d2Var;
        this.f7688b = nVar;
        this.f7689c = hVar;
        this.f7690d = a1Var;
        this.f7691e = aVar;
        this.f7692f = aVar2;
        this.f7693g = eVar;
        this.f7694h = pVar;
        this.C = nVar.g() || nVar.e();
        this.D = new j0(this, 0);
        this.E = new ArrayList();
        h3.g gVarG = hVar.g();
        gVarG.c();
        this.G = gVarG;
        h3.h hVar2 = new h3.h();
        if (nVar.g()) {
            hVar2.b();
        }
        if (nVar.e()) {
            hVar2.f12052t0 = new e1.g0();
        }
        this.H = hVar2;
        h3.k kVarI = hVar2.i();
        kVarI.e(true);
        this.I = kVarI;
        this.M = new i3.b(this, aVar);
        h3.g gVarG2 = this.H.g();
        try {
            h3.b bVarA = gVarG2.a(0);
            gVarG2.c();
            this.N = bVarA;
            this.O = new i3.c();
            this.Q = new u3.d(this);
            ox.g gVarK = nVar.k();
            ox.g gVarB = B();
            this.R = gVarK.plus(gVarB == null ? ox.h.f22280i : gVarB);
        } catch (Throwable th2) {
            gVarG2.c();
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final e3.z0 P(int r13, e3.k0 r14) {
        /*
            h3.g r0 = r14.G
            int r0 = r0.i(r13)
            h3.g r1 = r14.G
            int[] r2 = r1.f12034b
            java.lang.Object r1 = r1.p(r13, r2)
            r2 = 126665345(0x78cc281, float:2.1179178E-34)
            r3 = 0
            if (r0 != r2) goto L94
            boolean r0 = r1 instanceof e3.x0
            if (r0 == 0) goto L94
            h3.g r0 = r14.G
            boolean r0 = r0.d(r13)
            if (r0 == 0) goto L30
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            Q(r13, r14, r0)
            boolean r1 = r0.isEmpty()
            if (r1 != 0) goto L30
            r12 = r0
            goto L31
        L30:
            r12 = r3
        L31:
            h3.g r0 = r14.G
            int[] r1 = r0.f12034b
            java.lang.Object r0 = r0.p(r13, r1)
            r0.getClass()
            r5 = r0
            e3.x0 r5 = (e3.x0) r5
            h3.g r0 = r14.G
            r1 = 0
            java.lang.Object r6 = r0.h(r13, r1)
            h3.g r0 = r14.G
            h3.b r9 = r0.a(r13)
            h3.g r0 = r14.G
            int[] r0 = r0.f12034b
            int r1 = r13 * 5
            int r1 = r1 + 3
            r0 = r0[r1]
            int r0 = r0 + r13
            java.util.ArrayList r10 = new java.util.ArrayList
            r10.<init>()
            java.util.ArrayList r1 = r14.f7704s
            int r2 = e3.q.s(r1, r13)
            if (r2 >= 0) goto L67
            int r2 = r2 + 1
            int r2 = -r2
        L67:
            int r3 = r1.size()
            if (r2 >= r3) goto L86
            java.lang.Object r3 = r1.get(r2)
            e3.r0 r3 = (e3.r0) r3
            int r4 = r3.f7759b
            if (r4 >= r0) goto L86
            e3.y1 r4 = r3.f7758a
            java.lang.Object r3 = r3.f7760c
            jx.h r7 = new jx.h
            r7.<init>(r4, r3)
            r10.add(r7)
            int r2 = r2 + 1
            goto L67
        L86:
            e3.z0 r4 = new e3.z0
            e3.p r7 = r14.f7694h
            h3.h r8 = r14.f7689c
            o3.h r11 = r14.m(r13)
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12)
            return r4
        L94:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.k0.P(int, e3.k0):e3.z0");
    }

    public static final void Q(int i10, k0 k0Var, ArrayList arrayList) {
        int i11 = k0Var.G.f12034b[(i10 * 5) + 3] + i10;
        int i12 = i10 + 1;
        while (i12 < i11) {
            if (k0Var.G.j(i12)) {
                z0 z0VarP = P(i12, k0Var);
                if (z0VarP != null) {
                    arrayList.add(z0VarP);
                }
            } else if (k0Var.G.d(i12)) {
                Q(i12, k0Var, arrayList);
            }
            i12 += k0Var.G.f12034b[(i12 * 5) + 3];
        }
    }

    public static final int R(k0 k0Var, int i10, int i11, boolean z11, int i12) {
        int i13;
        long[] jArr;
        Object[] objArr;
        int i14;
        long[] jArr2;
        Object[] objArr2;
        int i15;
        int i16;
        h3.g gVar = k0Var.G;
        int i17 = 0;
        if (gVar.j(i11)) {
            int i18 = gVar.i(i11);
            Object objP = gVar.p(i11, gVar.f12034b);
            if (i18 == 126665345 && (objP instanceof x0)) {
                z0 z0VarP = P(i11, k0Var);
                if (z0VarP != null) {
                    k0Var.f7688b.c(z0VarP);
                    k0Var.M.e();
                    i3.b bVar = k0Var.M;
                    p pVar = k0Var.f7694h;
                    n nVar = k0Var.f7688b;
                    i3.n0 n0Var = bVar.f13188b.f13185f;
                    n0Var.Q0(i3.w.f13245c);
                    c30.c.q0(n0Var, pVar, nVar, z0VarP);
                }
                if (!z11 || i11 == i10) {
                    return gVar.o(i11);
                }
                i3.b bVar2 = k0Var.M;
                bVar2.c();
                bVar2.b();
                k0 k0Var2 = bVar2.f13187a;
                int iO = k0Var2.G.l(i11) ? 1 : k0Var2.G.o(i11);
                if (iO > 0) {
                    bVar2.f(i12, iO);
                }
                return 0;
            }
            if (i18 == 206 && zx.k.c(objP, l.f7717e)) {
                Object objH = gVar.h(i11, 0);
                p0 p0Var = objH instanceof p0 ? (p0) objH : null;
                i2 i2Var = p0Var != null ? p0Var.f7749a : null;
                h0 h0Var = i2Var instanceof h0 ? (h0) i2Var : null;
                if (h0Var != null) {
                    e1.y0 y0Var = h0Var.f7647i.f7678e;
                    Object[] objArr3 = y0Var.f7579b;
                    long[] jArr3 = y0Var.f7578a;
                    int length = jArr3.length - 2;
                    if (length >= 0) {
                        int i19 = 0;
                        while (true) {
                            long j11 = jArr3[i19];
                            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i21 = 8;
                                int i22 = 8 - ((~(i19 - length)) >>> 31);
                                int i23 = i17;
                                while (i23 < i22) {
                                    if ((255 & j11) < 128) {
                                        k0 k0Var3 = (k0) objArr3[(i19 << 3) + i23];
                                        h3.h hVar = k0Var3.f7689c;
                                        if (hVar.X <= 0 || (hVar.f12046i[1] & 67108864) == 0) {
                                            jArr2 = jArr3;
                                            objArr2 = objArr3;
                                            i15 = i17;
                                            i16 = i21;
                                        } else {
                                            p pVar2 = k0Var3.f7694h;
                                            synchronized (pVar2.Z) {
                                                pVar2.s();
                                                i16 = i21;
                                                e1.x0 x0Var = pVar2.f7746w0;
                                                pVar2.f7746w0 = ue.d.z();
                                                try {
                                                    pVar2.E0.i0(x0Var);
                                                } finally {
                                                }
                                            }
                                            i3.a aVar = new i3.a();
                                            k0Var3.L = aVar;
                                            h3.g gVarG = k0Var3.f7689c.g();
                                            try {
                                                k0Var3.G = gVarG;
                                                i3.b bVar3 = k0Var3.M;
                                                i3.a aVar2 = bVar3.f13188b;
                                                try {
                                                    bVar3.f13188b = aVar;
                                                    k0Var3.O(0);
                                                    i3.b bVar4 = k0Var3.M;
                                                    bVar4.b();
                                                    jArr2 = jArr3;
                                                    if (bVar4.f13189c) {
                                                        objArr2 = objArr3;
                                                        bVar4.f13188b.f13185f.Q0(i3.d0.f13204c);
                                                        if (bVar4.f13189c) {
                                                            bVar4.d(false);
                                                            bVar4.d(false);
                                                            bVar4.f13188b.f13185f.Q0(i3.m.f13221c);
                                                            i15 = 0;
                                                            bVar4.f13189c = false;
                                                        }
                                                    } else {
                                                        objArr2 = objArr3;
                                                    }
                                                    i15 = 0;
                                                } finally {
                                                }
                                            } finally {
                                                gVarG.c();
                                            }
                                        }
                                        k0Var.f7688b.u(k0Var3.f7694h);
                                    } else {
                                        jArr2 = jArr3;
                                        objArr2 = objArr3;
                                        i15 = i17;
                                        i16 = i21;
                                    }
                                    j11 >>= i16;
                                    i23++;
                                    i21 = i16;
                                    objArr3 = objArr2;
                                    i17 = i15;
                                    jArr3 = jArr2;
                                }
                                jArr = jArr3;
                                objArr = objArr3;
                                i14 = i17;
                                if (i22 != i21) {
                                    break;
                                }
                            } else {
                                jArr = jArr3;
                                objArr = objArr3;
                                i14 = i17;
                            }
                            if (i19 == length) {
                                break;
                            }
                            i19++;
                            objArr3 = objArr;
                            i17 = i14;
                            jArr3 = jArr;
                        }
                    }
                }
                return gVar.o(i11);
            }
            i13 = 1;
            if (!gVar.l(i11)) {
                return gVar.o(i11);
            }
        } else {
            i13 = 1;
            if (gVar.d(i11)) {
                int i24 = gVar.f12034b[(i11 * 5) + 3] + i11;
                int iR = 0;
                for (int i25 = i11 + 1; i25 < i24; i25 += gVar.f12034b[(i25 * 5) + 3]) {
                    boolean zL = gVar.l(i25);
                    if (zL) {
                        k0Var.M.c();
                        i3.b bVar5 = k0Var.M;
                        Object objN = gVar.n(i25);
                        bVar5.c();
                        bVar5.f13194h.add(objN);
                    }
                    iR += R(k0Var, i10, i25, zL || z11, zL ? 0 : i12 + iR);
                    if (zL) {
                        k0Var.M.c();
                        k0Var.M.a();
                    }
                }
                if (!gVar.l(i11)) {
                    return iR;
                }
            } else if (!gVar.l(i11)) {
                return gVar.o(i11);
            }
        }
        return i13;
    }

    public final boolean A() {
        if (!C() || this.f7708w) {
            return true;
        }
        y1 y1VarZ = z();
        return (y1VarZ == null || (y1VarZ.f7818b & 4) == 0) ? false : true;
    }

    public final u3.d B() {
        if (this.f7688b.l()) {
            return this.Q;
        }
        return null;
    }

    public final boolean C() {
        y1 y1VarZ;
        return (this.S || this.f7710y || this.f7708w || (y1VarZ = z()) == null || (y1VarZ.f7818b & 8) != 0) ? false : true;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(34:30|(1:32)(1:33)|(1:35)(1:36)|(4:(39:38|(1:40)|41|(1:43)(1:44)|45|(1:47)(1:48)|(1:50)|53|128|54|55|(4:57|(1:59)(1:60)|61|(1:63)(1:64))(1:65)|66|145|67|137|68|134|69|70|143|71|72|141|73|74|132|75|76|130|77|126|78|122|79|(1:81)|147|82|83)(1:51)|147|82|83)|52|53|128|54|55|(0)(0)|66|145|67|137|68|134|69|70|143|71|72|141|73|74|132|75|76|130|77|126|78|122|79|(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x025b, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x025c, code lost:
    
        r23 = r7;
     */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0131 A[Catch: all -> 0x00ac, TryCatch #7 {all -> 0x00ac, blocks: (B:3:0x000a, B:5:0x001b, B:7:0x0053, B:14:0x0066, B:23:0x00a2, B:84:0x020d, B:28:0x00b2, B:29:0x00b5, B:10:0x0058, B:12:0x005e, B:13:0x0063, B:30:0x00b6, B:32:0x00bc, B:35:0x00ca, B:38:0x00d4, B:40:0x00d8, B:41:0x00dd, B:45:0x00e7, B:47:0x00f4, B:53:0x0114, B:55:0x0128, B:57:0x0131, B:59:0x013c, B:61:0x014d, B:66:0x0165, B:83:0x020a, B:112:0x025e, B:113:0x0261, B:64:0x0152, B:115:0x0263, B:116:0x0266, B:52:0x0112, B:48:0x0102, B:44:0x00e2, B:117:0x0267, B:54:0x0121), top: B:136:0x000a, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01f8 A[Catch: all -> 0x0220, TRY_LEAVE, TryCatch #0 {all -> 0x0220, blocks: (B:79:0x01eb, B:81:0x01f8, B:104:0x024c, B:105:0x024e), top: B:122:0x01eb }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void D(java.util.ArrayList r25) {
        /*
            Method dump skipped, instruction units count: 636
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.k0.D(java.util.ArrayList):void");
    }

    public final void E(x0 x0Var, o3.h hVar, Object obj, boolean z11) {
        Z(126665345, x0Var);
        F();
        m0(obj);
        long j11 = this.T;
        try {
            this.T = 126665345L;
            if (this.S) {
                h3.k.z(this.I);
            }
            boolean z12 = (this.S || zx.k.c(this.G.f(), hVar)) ? false : true;
            if (z12) {
                L(hVar);
            }
            W(202, l.f7715c, hVar, 0);
            this.K = null;
            if (!this.S || z11) {
                boolean z13 = this.f7708w;
                this.f7708w = z12;
                o3.i.c(this, new o3.d(new ab.l(x0Var, obj), -59194059, true));
                this.f7708w = z13;
            } else {
                this.f7686J = true;
                h3.k kVar = this.I;
                this.f7688b.m(new z0(x0Var, obj, this.f7694h, this.H, kVar.b(kVar.G(kVar.f12074v, kVar.f12055b)), kx.u.f17031i, l(), null));
            }
        } catch (Throwable th2) {
            try {
                tz.f.m(th2, new g0(1, this));
                throw th2;
            } finally {
                q(false);
                this.K = null;
                this.T = j11;
                q(false);
            }
        }
    }

    public final Object F() {
        boolean z11 = this.S;
        w0 w0Var = j.f7681a;
        if (!z11) {
            Object objM = this.G.m();
            if (!this.f7710y || (objM instanceof k2)) {
                return objM;
            }
        } else if (this.f7703r) {
            l.a("A call to createNode(), emitNode() or useNode() expected");
            return w0Var;
        }
        return w0Var;
    }

    public final List G() {
        n nVar = this.f7688b;
        m mVarI = nVar.i();
        p pVar = mVarI != null ? (p) mVarI : null;
        if (pVar != null) {
            h3.h hVar = pVar.f7739o0;
            Integer numB = p8.b.B(h3.j.d(hVar), nVar);
            if (numB != null) {
                h3.g gVarG = h3.j.d(hVar).g();
                try {
                    ArrayList arrayListK0 = p8.b.k0(gVarG, numB.intValue(), 0);
                    gVarG.c();
                    return kx.o.m1(arrayListK0, pVar.E0.G());
                } catch (Throwable th2) {
                    gVarG.c();
                    throw th2;
                }
            }
        }
        return kx.u.f17031i;
    }

    public final int H(int i10) {
        int iQ = this.G.q(i10) + 1;
        int i11 = 0;
        while (iQ < i10) {
            if (!this.G.k(iQ)) {
                i11++;
            }
            iQ += this.G.f12034b[(iQ * 5) + 3];
        }
        return i11;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0059 A[Catch: all -> 0x0024, TRY_LEAVE, TryCatch #0 {all -> 0x0024, blocks: (B:3:0x0005, B:6:0x0012, B:8:0x0020, B:12:0x0029, B:11:0x0026, B:15:0x0030, B:18:0x0038, B:21:0x0040, B:23:0x0048, B:25:0x004e, B:26:0x0052, B:27:0x0053, B:29:0x0059, B:22:0x0044), top: B:34:0x0005, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object I(e3.p r9, e3.p r10, java.lang.Integer r11, java.util.List r12, yx.a r13) {
        /*
            r8 = this;
            boolean r0 = r8.F
            int r1 = r8.f7697k
            r2 = 1
            r8.F = r2     // Catch: java.lang.Throwable -> L24
            r2 = 0
            r8.f7697k = r2     // Catch: java.lang.Throwable -> L24
            int r3 = r12.size()     // Catch: java.lang.Throwable -> L24
            r4 = r2
        Lf:
            r5 = 0
            if (r4 >= r3) goto L2c
            java.lang.Object r6 = r12.get(r4)     // Catch: java.lang.Throwable -> L24
            jx.h r6 = (jx.h) r6     // Catch: java.lang.Throwable -> L24
            java.lang.Object r7 = r6.f15804i     // Catch: java.lang.Throwable -> L24
            e3.y1 r7 = (e3.y1) r7     // Catch: java.lang.Throwable -> L24
            java.lang.Object r6 = r6.X     // Catch: java.lang.Throwable -> L24
            if (r6 == 0) goto L26
            r8.h0(r7, r6)     // Catch: java.lang.Throwable -> L24
            goto L29
        L24:
            r9 = move-exception
            goto L62
        L26:
            r8.h0(r7, r5)     // Catch: java.lang.Throwable -> L24
        L29:
            int r4 = r4 + 1
            goto Lf
        L2c:
            if (r9 == 0) goto L59
            if (r11 == 0) goto L35
            int r11 = r11.intValue()     // Catch: java.lang.Throwable -> L24
            goto L36
        L35:
            r11 = -1
        L36:
            if (r10 == 0) goto L53
            boolean r12 = r10.equals(r9)     // Catch: java.lang.Throwable -> L24
            if (r12 != 0) goto L53
            if (r11 < 0) goto L53
            r9.A0 = r10     // Catch: java.lang.Throwable -> L24
            r9.B0 = r11     // Catch: java.lang.Throwable -> L24
            java.lang.Object r10 = r13.invoke()     // Catch: java.lang.Throwable -> L4d
            r9.A0 = r5     // Catch: java.lang.Throwable -> L24
            r9.B0 = r2     // Catch: java.lang.Throwable -> L24
            goto L57
        L4d:
            r10 = move-exception
            r9.A0 = r5     // Catch: java.lang.Throwable -> L24
            r9.B0 = r2     // Catch: java.lang.Throwable -> L24
            throw r10     // Catch: java.lang.Throwable -> L24
        L53:
            java.lang.Object r10 = r13.invoke()     // Catch: java.lang.Throwable -> L24
        L57:
            if (r10 != 0) goto L5d
        L59:
            java.lang.Object r10 = r13.invoke()     // Catch: java.lang.Throwable -> L24
        L5d:
            r8.F = r0
            r8.f7697k = r1
            return r10
        L62:
            r8.F = r0
            r8.f7697k = r1
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.k0.I(e3.p, e3.p, java.lang.Integer, java.util.List, yx.a):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:88:0x01b8, code lost:
    
        r17 = r1;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0139  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void J() {
        /*
            Method dump skipped, instruction units count: 892
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.k0.J():void");
    }

    public final void K() {
        O(this.G.f12039g);
        i3.b bVar = this.M;
        bVar.d(false);
        bVar.e();
        bVar.f13188b.f13185f.Q0(i3.z.f13248c);
        int i10 = bVar.f13192f;
        h3.g gVar = bVar.f13187a.G;
        bVar.f13192f = gVar.f12034b[(gVar.f12039g * 5) + 3] + i10;
    }

    public final void L(o3.h hVar) {
        e1.g0 g0Var = this.f7707v;
        if (g0Var == null) {
            g0Var = new e1.g0();
            this.f7707v = g0Var;
        }
        g0Var.i(this.G.f12039g, hVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void M(int r7, int r8, int r9) {
        /*
            r6 = this;
            h3.g r0 = r6.G
            if (r7 != r8) goto L5
            goto L1a
        L5:
            if (r7 == r9) goto L6b
            if (r8 != r9) goto Lb
            goto L6b
        Lb:
            int r1 = r0.q(r7)
            if (r1 != r8) goto L14
            r9 = r8
            goto L6b
        L14:
            int r1 = r0.q(r8)
            if (r1 != r7) goto L1c
        L1a:
            r9 = r7
            goto L6b
        L1c:
            int r1 = r0.q(r7)
            int r2 = r0.q(r8)
            if (r1 != r2) goto L2b
            int r9 = r0.q(r7)
            goto L6b
        L2b:
            r1 = 0
            r2 = r7
            r3 = r1
        L2e:
            if (r2 <= 0) goto L39
            if (r2 == r9) goto L39
            int r2 = r0.q(r2)
            int r3 = r3 + 1
            goto L2e
        L39:
            r2 = r8
            r4 = r1
        L3b:
            if (r2 <= 0) goto L46
            if (r2 == r9) goto L46
            int r2 = r0.q(r2)
            int r4 = r4 + 1
            goto L3b
        L46:
            int r9 = r3 - r4
            r5 = r7
            r2 = r1
        L4a:
            if (r2 >= r9) goto L53
            int r5 = r0.q(r5)
            int r2 = r2 + 1
            goto L4a
        L53:
            int r4 = r4 - r3
            r9 = r8
        L55:
            if (r1 >= r4) goto L5e
            int r9 = r0.q(r9)
            int r1 = r1 + 1
            goto L55
        L5e:
            r1 = r9
            r9 = r5
        L60:
            if (r9 == r1) goto L6b
            int r9 = r0.q(r9)
            int r1 = r0.q(r1)
            goto L60
        L6b:
            if (r7 <= 0) goto L7f
            if (r7 == r9) goto L7f
            boolean r1 = r0.l(r7)
            if (r1 == 0) goto L7a
            i3.b r1 = r6.M
            r1.a()
        L7a:
            int r7 = r0.q(r7)
            goto L6b
        L7f:
            r6.p(r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.k0.M(int, int, int):void");
    }

    public final Object N() {
        boolean z11 = this.S;
        w0 w0Var = j.f7681a;
        if (!z11) {
            Object objM = this.G.m();
            if (!this.f7710y || (objM instanceof k2)) {
                return objM instanceof p0 ? ((p0) objM).f7749a : objM;
            }
        } else if (this.f7703r) {
            l.a("A call to createNode(), emitNode() or useNode() expected");
            return w0Var;
        }
        return w0Var;
    }

    public final void O(int i10) {
        boolean zL = this.G.l(i10);
        i3.b bVar = this.M;
        if (zL) {
            bVar.c();
            Object objN = this.G.n(i10);
            bVar.c();
            bVar.f13194h.add(objN);
        }
        R(this, i10, i10, zL, 0);
        bVar.c();
        if (zL) {
            bVar.a();
        }
    }

    public final boolean S(int i10, boolean z11) {
        y1 y1VarZ;
        if ((i10 & 1) == 0 && (this.S || this.f7710y)) {
            l2 l2Var = this.P;
            if (l2Var != null && (y1VarZ = z()) != null && l2Var.c()) {
                int i11 = y1VarZ.f7818b;
                if ((i11 & 512) != 0) {
                    return true;
                }
                int i12 = i11 | 1;
                y1VarZ.f7818b = i12;
                y1VarZ.f7818b = (this.f7710y ? i11 | Token.SWITCH : i12 & (-129)) | 256;
                i3.n0 n0Var = this.M.f13188b.f13185f;
                n0Var.Q0(i3.y.f13247c);
                c30.c.o0(n0Var, 0, y1VarZ);
                this.f7688b.t(y1VarZ);
                return false;
            }
        } else if (!z11 && C()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void T() {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.k0.T():void");
    }

    public final void U() {
        h3.g gVar = this.G;
        int i10 = gVar.f12041i;
        this.f7698l = i10 >= 0 ? gVar.f12034b[(i10 * 5) + 1] & 67108863 : 0;
        gVar.t();
    }

    public final void V() {
        if (this.f7698l != 0) {
            l.a("No nodes can be emitted before calling skipAndEndGroup");
        }
        if (this.S) {
            return;
        }
        y1 y1VarZ = z();
        if (y1VarZ != null) {
            int i10 = y1VarZ.f7818b;
            if ((i10 & 128) == 0) {
                y1VarZ.f7818b = i10 | 16;
            }
        }
        if (this.f7704s.isEmpty()) {
            U();
        } else {
            J();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void W(int r28, java.lang.Object r29, java.lang.Object r30, int r31) {
        /*
            Method dump skipped, instruction units count: 870
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.k0.W(int, java.lang.Object, java.lang.Object, int):void");
    }

    public final void X() {
        W(-127, null, null, 0);
    }

    public final void Y(int i10, h1 h1Var) {
        W(i10, h1Var, null, 0);
    }

    public final void Z(int i10, Object obj) {
        W(i10, obj, null, 0);
    }

    public final void a() {
        i();
        this.f7695i.clear();
        this.f7699n.X = 0;
        this.f7705t.X = 0;
        this.f7709x.X = 0;
        this.f7707v = null;
        i3.c cVar = this.O;
        cVar.f13201c.N0();
        cVar.f13200b.N0();
        this.T = 0L;
        this.A = 0;
        this.f7703r = false;
        this.S = false;
        this.f7710y = false;
        this.F = false;
        this.f7711z = -1;
        h3.g gVar = this.G;
        if (!gVar.f12038f) {
            gVar.c();
        }
        if (this.I.f12075w) {
            return;
        }
        x();
    }

    public final void a0(Object obj, boolean z11) {
        if (z11) {
            h3.g gVar = this.G;
            if (gVar.f12043k <= 0) {
                if ((gVar.f12034b[(gVar.f12039g * 5) + 1] & 1073741824) == 0) {
                    t1.a("Expected a node group");
                }
                gVar.u();
                return;
            }
            return;
        }
        if (obj != null && this.G.f() != obj) {
            i3.b bVar = this.M;
            bVar.getClass();
            bVar.d(false);
            i3.n0 n0Var = bVar.f13188b.f13185f;
            n0Var.Q0(i3.g0.f13210c);
            c30.c.o0(n0Var, 0, obj);
        }
        this.G.u();
    }

    public final void b(Object obj, yx.p pVar) {
        if (this.S) {
            i3.n0 n0Var = this.O.f13200b;
            n0Var.Q0(i3.h0.f13212c);
            c30.c.o0(n0Var, 0, obj);
            pVar.getClass();
            zx.b0.c(2, pVar);
            c30.c.o0(n0Var, 1, pVar);
            return;
        }
        i3.b bVar = this.M;
        bVar.b();
        i3.n0 n0Var2 = bVar.f13188b.f13185f;
        n0Var2.Q0(i3.h0.f13212c);
        pVar.getClass();
        zx.b0.c(2, pVar);
        c30.c.p0(n0Var2, 0, obj, 1, pVar);
    }

    public final void b0(int i10) {
        int i11;
        int i12;
        if (this.f7696j != null) {
            W(i10, null, null, 0);
            return;
        }
        if (this.f7703r) {
            l.a("A call to createNode(), emitNode() or useNode() expected");
        }
        this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) i10), 3) ^ ((long) this.m);
        this.m++;
        h3.g gVar = this.G;
        boolean z11 = this.S;
        w0 w0Var = j.f7681a;
        if (z11) {
            gVar.f12043k++;
            this.I.S(w0Var, w0Var, false, i10);
            w(false, null);
            return;
        }
        if (gVar.g() == i10 && ((i12 = gVar.f12039g) >= gVar.f12040h || (gVar.f12034b[(i12 * 5) + 1] & 536870912) == 0)) {
            gVar.u();
            w(false, null);
            return;
        }
        if (gVar.f12043k <= 0 && (i11 = gVar.f12039g) != gVar.f12040h) {
            int i13 = this.f7697k;
            K();
            this.M.f(i13, gVar.s());
            q.k(i11, this.f7704s, gVar.f12039g);
        }
        gVar.f12043k++;
        this.S = true;
        this.K = null;
        if (this.I.f12075w) {
            h3.k kVarI = this.H.i();
            this.I = kVarI;
            kVarI.O();
            this.f7686J = false;
            this.K = null;
        }
        h3.k kVar = this.I;
        kVar.d();
        int i14 = kVar.f12072t;
        kVar.S(w0Var, w0Var, false, i10);
        this.N = kVar.b(i14);
        w(false, null);
    }

    public final boolean c(float f7) {
        Object objF = F();
        if ((objF instanceof Float) && f7 == ((Number) objF).floatValue()) {
            return false;
        }
        m0(Float.valueOf(f7));
        return true;
    }

    public final void c0(int i10) {
        W(i10, null, null, 0);
    }

    public final boolean d(int i10) {
        Object objF = F();
        if ((objF instanceof Integer) && i10 == ((Number) objF).intValue()) {
            return false;
        }
        m0(Integer.valueOf(i10));
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final e3.k0 d0(int r7) {
        /*
            r6 = this;
            r6.b0(r7)
            boolean r7 = r6.S
            ac.e r0 = r6.f7693g
            java.util.ArrayList r1 = r6.E
            e3.p r2 = r6.f7694h
            if (r7 == 0) goto L26
            e3.y1 r7 = new e3.y1
            r7.<init>(r2)
            r1.add(r7)
            r6.m0(r7)
            int r1 = r6.B
            r7.f7821e = r1
            int r1 = r7.f7818b
            r1 = r1 & (-17)
            r7.f7818b = r1
            r0.C()
            return r6
        L26:
            h3.g r7 = r6.G
            int r7 = r7.f12041i
            java.util.ArrayList r3 = r6.f7704s
            int r7 = e3.q.s(r3, r7)
            if (r7 < 0) goto L39
            java.lang.Object r7 = r3.remove(r7)
            e3.r0 r7 = (e3.r0) r7
            goto L3a
        L39:
            r7 = 0
        L3a:
            h3.g r3 = r6.G
            java.lang.Object r3 = r3.m()
            e3.w0 r4 = e3.j.f7681a
            boolean r4 = zx.k.c(r3, r4)
            if (r4 == 0) goto L51
            e3.y1 r3 = new e3.y1
            r3.<init>(r2)
            r6.m0(r3)
            goto L56
        L51:
            r3.getClass()
            e3.y1 r3 = (e3.y1) r3
        L56:
            r2 = 0
            r4 = 1
            if (r7 != 0) goto L6e
            int r7 = r3.f7818b
            r5 = r7 & 64
            if (r5 == 0) goto L62
            r5 = r4
            goto L63
        L62:
            r5 = r2
        L63:
            if (r5 == 0) goto L69
            r7 = r7 & (-65)
            r3.f7818b = r7
        L69:
            if (r5 == 0) goto L6c
            goto L6e
        L6c:
            r7 = r2
            goto L6f
        L6e:
            r7 = r4
        L6f:
            int r5 = r3.f7818b
            if (r7 == 0) goto L76
            r7 = r5 | 8
            goto L78
        L76:
            r7 = r5 & (-9)
        L78:
            r3.f7818b = r7
            r1.add(r3)
            int r7 = r6.B
            r3.f7821e = r7
            int r7 = r3.f7818b
            r7 = r7 & (-17)
            r3.f7818b = r7
            r0.C()
            int r7 = r3.f7818b
            r0 = r7 & 256(0x100, float:3.59E-43)
            if (r0 == 0) goto Lba
            r7 = r7 & (-257(0xfffffffffffffeff, float:NaN))
            r7 = r7 | 512(0x200, float:7.17E-43)
            r3.f7818b = r7
            i3.b r7 = r6.M
            i3.a r7 = r7.f13188b
            i3.n0 r7 = r7.f13185f
            i3.e0 r0 = i3.e0.f13206c
            r7.Q0(r0)
            c30.c.o0(r7, r2, r3)
            boolean r7 = r6.f7710y
            if (r7 != 0) goto Lba
            int r7 = r3.f7818b
            r0 = r7 & 128(0x80, float:1.8E-43)
            if (r0 == 0) goto Lba
            r6.f7710y = r4
            h3.g r0 = r6.G
            int r0 = r0.f12041i
            r6.f7711z = r0
            r7 = r7 | 1024(0x400, float:1.435E-42)
            r3.f7818b = r7
        Lba:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.k0.d0(int):e3.k0");
    }

    public final boolean e(long j11) {
        Object objF = F();
        if ((objF instanceof Long) && j11 == ((Number) objF).longValue()) {
            return false;
        }
        m0(Long.valueOf(j11));
        return true;
    }

    public final void e0(Object obj) {
        if (!this.S && this.G.g() == 207 && !zx.k.c(this.G.f(), obj) && this.f7711z < 0) {
            this.f7711z = this.G.f12039g;
            this.f7710y = true;
        }
        W(207, null, obj, 0);
    }

    public final boolean f(Object obj) {
        if (zx.k.c(F(), obj)) {
            return false;
        }
        m0(obj);
        return true;
    }

    public final void f0() {
        W(Token.EXPORT, null, null, 2);
        this.f7703r = true;
    }

    public final boolean g(boolean z11) {
        Object objF = F();
        if ((objF instanceof Boolean) && z11 == ((Boolean) objF).booleanValue()) {
            return false;
        }
        m0(Boolean.valueOf(z11));
        return true;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void g0() {
        this.m = 0;
        this.G = this.f7689c.g();
        W(100, null, null, 0);
        n nVar = this.f7688b;
        nVar.w();
        o3.h hVarJ = nVar.j();
        this.f7709x.l(this.f7708w ? 1 : 0);
        this.f7708w = f(hVarJ);
        this.K = null;
        if (!this.f7702q) {
            this.f7702q = nVar.f();
        }
        if (!this.C) {
            this.C = nVar.g();
        }
        if (this.C) {
            x2 x2VarA = u3.e.a();
            x2VarA.getClass();
            hVarJ = hVarJ.h(x2VarA, new y2(B()));
        }
        this.f7706u = hVarJ;
        Set set = (Set) q.z(hVarJ, u3.f.f28873a);
        if (set != null) {
            set.add(y());
            nVar.r(set);
        }
        W(Long.hashCode(nVar.h()), null, null, 0);
    }

    public final boolean h(Object obj) {
        if (F() == obj) {
            return false;
        }
        m0(obj);
        return true;
    }

    public final boolean h0(y1 y1Var, Object obj) {
        h3.b bVar = y1Var.f7819c;
        if (bVar == null) {
            return false;
        }
        int iA = this.G.f12033a.a(ue.d.o(bVar));
        if (!this.F || iA < this.G.f12039g) {
            return false;
        }
        ArrayList arrayList = this.f7704s;
        int iS = q.s(arrayList, iA);
        if (iS < 0) {
            int i10 = -(iS + 1);
            if (!(obj instanceof z)) {
                obj = null;
            }
            arrayList.add(i10, new r0(y1Var, iA, obj));
            return true;
        }
        r0 r0Var = (r0) arrayList.get(iS);
        if (!(obj instanceof z)) {
            r0Var.f7760c = null;
            return true;
        }
        Object obj2 = r0Var.f7760c;
        if (obj2 == null) {
            r0Var.f7760c = obj;
            return true;
        }
        if (obj2 instanceof e1.y0) {
            ((e1.y0) obj2).a(obj);
            return true;
        }
        e1.y0 y0Var = e1.h1.f7480a;
        e1.y0 y0Var2 = new e1.y0(2);
        y0Var2.l(obj2);
        y0Var2.l(obj);
        r0Var.f7760c = y0Var2;
        return true;
    }

    public final void i() {
        this.f7696j = null;
        this.f7697k = 0;
        this.f7698l = 0;
        this.T = 0L;
        this.f7703r = false;
        i3.b bVar = this.M;
        bVar.f13189c = false;
        bVar.f13190d.X = 0;
        bVar.f13192f = 0;
        bVar.f13191e = true;
        bVar.f13193g = 0;
        bVar.f13194h.clear();
        bVar.f13195i = -1;
        bVar.f13196j = -1;
        bVar.f13197k = -1;
        bVar.f13198l = 0;
        this.E.clear();
        this.f7700o = null;
        this.f7701p = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i0(e1.x0 r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            java.util.ArrayList r0 = r0.f7704s
            int r2 = c30.c.P(r0)
        La:
            r4 = -1
            if (r4 >= r2) goto L36
            java.lang.Object r4 = r0.get(r2)
            e3.r0 r4 = (e3.r0) r4
            e3.y1 r5 = r4.f7758a
            h3.b r5 = r5.f7819c
            if (r5 == 0) goto L1e
            h3.b r3 = ue.d.o(r5)
            goto L1f
        L1e:
            r3 = 0
        L1f:
            if (r3 == 0) goto L30
            boolean r5 = r3.a()
            if (r5 == 0) goto L30
            int r5 = r4.f7759b
            int r3 = r3.f12024a
            if (r5 == r3) goto L33
            r4.f7759b = r3
            goto L33
        L30:
            r0.remove(r2)
        L33:
            int r2 = r2 + (-1)
            goto La
        L36:
            java.lang.Object[] r2 = r1.f7571b
            java.lang.Object[] r4 = r1.f7572c
            long[] r1 = r1.f7570a
            int r5 = r1.length
            int r5 = r5 + (-2)
            if (r5 < 0) goto L96
            r6 = 0
            r7 = r6
        L43:
            r8 = r1[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 == 0) goto L91
            int r10 = r7 - r5
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = r6
        L5d:
            if (r12 >= r10) goto L8f
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L8b
            int r13 = r7 << 3
            int r13 = r13 + r12
            r14 = r2[r13]
            r13 = r4[r13]
            r14.getClass()
            e3.y1 r14 = (e3.y1) r14
            h3.b r15 = r14.f7819c
            if (r15 == 0) goto L8b
            h3.b r15 = ue.d.o(r15)
            int r15 = r15.f12024a
            e3.w0 r3 = e3.w0.f7798n0
            if (r13 != r3) goto L83
            r13 = 0
        L83:
            e3.r0 r3 = new e3.r0
            r3.<init>(r14, r15, r13)
            r0.add(r3)
        L8b:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L5d
        L8f:
            if (r10 != r11) goto L96
        L91:
            if (r7 == r5) goto L96
            int r7 = r7 + 1
            goto L43
        L96:
            e3.l0 r1 = e3.q.f7754c
            kx.r.K0(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.k0.i0(e1.x0):void");
    }

    public final Object j(v1 v1Var) {
        return q.z(l(), v1Var);
    }

    public final void j0(int i10, int i11) {
        if (n0(i10) != i11) {
            if (i10 < 0) {
                e1.e0 e0Var = this.f7701p;
                if (e0Var == null) {
                    e0Var = new e1.e0();
                    this.f7701p = e0Var;
                }
                e0Var.f(i10, i11);
                return;
            }
            int[] iArr = this.f7700o;
            if (iArr == null) {
                iArr = new int[this.G.f12035c];
                kx.n.F0(-1, 0, 6, iArr);
                this.f7700o = iArr;
            }
            iArr[i10] = i11;
        }
    }

    public final void k(yx.a aVar) {
        if (!this.f7703r) {
            l.a("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.f7703r = false;
        if (!this.S) {
            l.a("createNode() can only be called when inserting");
        }
        ai.f fVar = this.f7699n;
        int i10 = ((int[]) fVar.Y)[fVar.X - 1];
        h3.k kVar = this.I;
        h3.b bVarB = kVar.b(kVar.f12074v);
        this.f7698l++;
        i3.c cVar = this.O;
        i3.n0 n0Var = cVar.f13200b;
        n0Var.Q0(i3.r.f13236d);
        c30.c.o0(n0Var, 0, aVar);
        n0Var.f13229d[n0Var.f13230e - n0Var.f13227b[n0Var.f13228c - 1].f13218a] = i10;
        c30.c.o0(n0Var, 1, bVarB);
        i3.n0 n0Var2 = cVar.f13201c;
        n0Var2.Q0(i3.r.f13237e);
        n0Var2.f13229d[n0Var2.f13230e - n0Var2.f13227b[n0Var2.f13228c - 1].f13218a] = i10;
        c30.c.o0(n0Var2, 0, bVarB);
    }

    public final void k0(int i10, int i11) {
        int iN0 = n0(i10);
        if (iN0 != i11) {
            int i12 = i11 - iN0;
            ArrayList arrayList = this.f7695i;
            int size = arrayList.size() - 1;
            while (i10 != -1) {
                int iN02 = n0(i10) + i12;
                j0(i10, iN02);
                int i13 = size;
                while (true) {
                    if (-1 < i13) {
                        o0 o0Var = (o0) arrayList.get(i13);
                        if (o0Var != null && o0Var.a(i10, iN02)) {
                            size = i13 - 1;
                            break;
                        }
                        i13--;
                    } else {
                        break;
                    }
                }
                h3.g gVar = this.G;
                if (i10 < 0) {
                    i10 = gVar.f12041i;
                } else if (gVar.l(i10)) {
                    return;
                } else {
                    i10 = this.G.q(i10);
                }
            }
        }
    }

    public final o3.h l() {
        o3.h hVar = this.K;
        return hVar != null ? hVar : m(this.G.f12041i);
    }

    public final void l0(Object obj) {
        if (obj instanceof i2) {
            p0 p0Var = new p0((i2) obj, this.m - 1);
            if (this.S) {
                i3.n0 n0Var = this.M.f13188b.f13185f;
                n0Var.Q0(i3.x.f13246c);
                c30.c.o0(n0Var, 0, p0Var);
            }
            this.f7690d.add(obj);
            obj = p0Var;
        }
        m0(obj);
    }

    public final o3.h m(int i10) {
        o3.h hVar;
        boolean z11 = this.S;
        h1 h1Var = l.f7715c;
        if (z11 && this.f7686J) {
            int iG = this.I.f12074v;
            while (iG > 0) {
                if (this.I.s(iG) == 202 && zx.k.c(this.I.t(iG), h1Var)) {
                    Object objQ = this.I.q(iG);
                    objQ.getClass();
                    o3.h hVar2 = (o3.h) objQ;
                    this.K = hVar2;
                    return hVar2;
                }
                h3.k kVar = this.I;
                iG = kVar.G(iG, kVar.f12055b);
            }
        }
        if (this.G.f12035c > 0) {
            while (i10 > 0) {
                if (this.G.i(i10) == 202) {
                    h3.g gVar = this.G;
                    if (zx.k.c(gVar.p(i10, gVar.f12034b), h1Var)) {
                        e1.g0 g0Var = this.f7707v;
                        if (g0Var == null || (hVar = (o3.h) g0Var.b(i10)) == null) {
                            h3.g gVar2 = this.G;
                            Object objB = gVar2.b(i10, gVar2.f12034b);
                            objB.getClass();
                            hVar = (o3.h) objB;
                        }
                        this.K = hVar;
                        return hVar;
                    }
                }
                i10 = this.G.q(i10);
            }
        }
        o3.h hVar3 = this.f7706u;
        this.K = hVar3;
        return hVar3;
    }

    public final void m0(Object obj) {
        if (this.S) {
            this.I.U(obj);
            return;
        }
        h3.g gVar = this.G;
        boolean z11 = gVar.f12045n;
        i3.b bVar = this.M;
        if (!z11) {
            h3.b bVarA = gVar.a(gVar.f12041i);
            i3.n0 n0Var = bVar.f13188b.f13185f;
            n0Var.Q0(i3.e.f13205c);
            c30.c.p0(n0Var, 0, bVarA, 1, obj);
            return;
        }
        int iB = (gVar.f12044l - h3.j.b(gVar.f12041i, gVar.f12034b)) - 1;
        if (bVar.f13187a.G.f12041i - bVar.f13192f >= 0) {
            bVar.d(true);
            i3.n0 n0Var2 = bVar.f13188b.f13185f;
            n0Var2.Q0(i3.r.f13239g);
            c30.c.o0(n0Var2, 0, obj);
            n0Var2.f13229d[n0Var2.f13230e - n0Var2.f13227b[n0Var2.f13228c - 1].f13218a] = iB;
            return;
        }
        h3.g gVar2 = this.G;
        h3.b bVarA2 = gVar2.a(gVar2.f12041i);
        i3.n0 n0Var3 = bVar.f13188b.f13185f;
        n0Var3.Q0(i3.r.f13238f);
        c30.c.p0(n0Var3, 0, obj, 1, bVarA2);
        n0Var3.f13229d[n0Var3.f13230e - n0Var3.f13227b[n0Var3.f13228c - 1].f13218a] = iB;
    }

    public final u3.a n() {
        if (!this.f7688b.l()) {
            return null;
        }
        lx.d dVarF = c30.c.F();
        dVarF.addAll(p8.b.v(this.I));
        dVarF.addAll(p8.b.t(this.G));
        dVarF.addAll(G());
        return new u3.a(c30.c.u(dVarF), this.C);
    }

    public final int n0(int i10) {
        int i11;
        if (i10 >= 0) {
            int[] iArr = this.f7700o;
            return (iArr == null || (i11 = iArr[i10]) < 0) ? this.G.o(i10) : i11;
        }
        e1.e0 e0Var = this.f7701p;
        if (e0Var == null || e0Var.c(i10) < 0) {
            return 0;
        }
        int iC = e0Var.c(i10);
        if (iC >= 0) {
            return e0Var.f7463c[iC];
        }
        xh.b.R("Cannot find value for key " + i10);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void o(e1.x0 x0Var, yx.p pVar) {
        ArrayList arrayList = this.f7704s;
        if (this.F) {
            l.a("Reentrant composition is not supported");
        }
        this.f7693g.C();
        Trace.beginSection("Compose:recompose");
        try {
            this.B = Long.hashCode(t3.m.j().g());
            this.f7707v = null;
            i0(x0Var);
            this.f7697k = 0;
            this.F = true;
            try {
                g0();
                Object objF = F();
                if (objF != pVar && pVar != null) {
                    m0(pVar);
                }
                j0 j0Var = this.D;
                f3.c cVarP = q.p();
                try {
                    cVarP.b(j0Var);
                    h1 h1Var = l.f7713a;
                    if (pVar != null) {
                        Y(Context.VERSION_ES6, h1Var);
                        o3.i.c(this, pVar);
                        q(false);
                    } else if (!this.f7708w || objF == null || objF.equals(j.f7681a)) {
                        T();
                    } else {
                        Y(Context.VERSION_ES6, h1Var);
                        zx.b0.c(2, objF);
                        o3.i.c(this, (yx.p) objF);
                        q(false);
                    }
                    cVarP.l(cVarP.Y - 1);
                    v();
                    this.F = false;
                    arrayList.clear();
                    if (!this.I.f12075w) {
                        l.a("Check failed");
                    }
                    x();
                } catch (Throwable th2) {
                    cVarP.l(cVarP.Y - 1);
                    throw th2;
                }
            } finally {
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void o0() {
        if (!this.f7703r) {
            l.a("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.f7703r = false;
        if (this.S) {
            l.a("useNode() called while inserting");
        }
        h3.g gVar = this.G;
        Object objN = gVar.n(gVar.f12041i);
        i3.b bVar = this.M;
        bVar.c();
        bVar.f13194h.add(objN);
        if (this.f7710y && (objN instanceof i)) {
            bVar.b();
            bVar.f13188b.f13185f.Q0(i3.j0.f13216c);
        }
    }

    public final void p(int i10, int i11) {
        if (i10 <= 0 || i10 == i11) {
            return;
        }
        p(this.G.q(i10), i11);
        if (this.G.l(i10)) {
            Object objN = this.G.n(i10);
            i3.b bVar = this.M;
            bVar.c();
            bVar.f13194h.add(objN);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:150:0x039e  */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void q(boolean r43) {
        /*
            Method dump skipped, instruction units count: 1378
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.k0.q(boolean):void");
    }

    public final void r() {
        q(false);
        y1 y1VarZ = z();
        if (y1VarZ != null) {
            int i10 = y1VarZ.f7818b;
            if ((i10 & 1) != 0) {
                y1VarZ.f7818b = i10 | 2;
            }
        }
    }

    public final void s() {
        q(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0085 A[EDGE_INSN: B:61:0x0085->B:29:0x0085 BREAK  A[LOOP:0: B:16:0x003f->B:28:0x0081], EDGE_INSN: B:62:0x0085->B:29:0x0085 BREAK  A[LOOP:0: B:16:0x003f->B:28:0x0081]] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0101  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final e3.y1 t() {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.k0.t():e3.y1");
    }

    public final void u() {
        if (this.F || this.f7711z != 0) {
            t1.a("Cannot disable reuse from root if it was caused by other groups");
        }
        this.f7711z = -1;
        this.f7710y = false;
    }

    public final void v() {
        q(false);
        this.f7688b.d();
        q(false);
        i3.b bVar = this.M;
        if (bVar.f13189c) {
            bVar.d(false);
            bVar.d(false);
            bVar.f13188b.f13185f.Q0(i3.m.f13221c);
            bVar.f13189c = false;
        }
        bVar.b();
        if (bVar.f13190d.X != 0) {
            l.a("Missed recording an endGroup()");
        }
        if (!this.f7695i.isEmpty()) {
            l.a("Start/end imbalance");
        }
        i();
        this.G.c();
        this.f7708w = this.f7709x.k() != 0;
    }

    public final void w(boolean z11, o0 o0Var) {
        this.f7695i.add(this.f7696j);
        this.f7696j = o0Var;
        int i10 = this.f7698l;
        ai.f fVar = this.f7699n;
        fVar.l(i10);
        fVar.l(this.m);
        fVar.l(this.f7697k);
        if (z11) {
            this.f7697k = 0;
        }
        this.f7698l = 0;
        this.m = 0;
    }

    public final void x() {
        h3.h hVar = new h3.h();
        if (this.C) {
            hVar.b();
        }
        if (this.f7688b.e()) {
            hVar.f12052t0 = new e1.g0();
        }
        this.H = hVar;
        h3.k kVarI = hVar.i();
        kVarI.e(true);
        this.I = kVarI;
    }

    public final u3.c y() {
        m0 m0Var = this.U;
        if (m0Var != null) {
            return m0Var;
        }
        m0 m0Var2 = new m0(this.f7694h);
        this.U = m0Var2;
        return m0Var2;
    }

    public final y1 z() {
        if (this.A != 0) {
            return null;
        }
        ArrayList arrayList = this.E;
        if (arrayList.isEmpty()) {
            return null;
        }
        return (y1) m2.k.f(1, arrayList);
    }
}
