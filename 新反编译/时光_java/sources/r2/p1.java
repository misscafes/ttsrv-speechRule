package r2;

import d2.a3;
import d2.b3;
import d2.v2;
import lh.e4;
import p40.e2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p1 {
    public final e4 A;
    public boolean B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a3 f25649a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d2.s1 f25652d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public yx.a f25655g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public v4.z0 f25656h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ry.z f25657i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p f25658j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public k4.a f25659k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public a4.a0 f25660l;
    public final e3.p1 m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final e3.p1 f25661n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f25662o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public f5.r0 f25663p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f25664q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final e3.p1 f25665r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final e3.p1 f25666s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f25667t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public k5.y f25668u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public g1 f25669v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public f5.r0 f25670w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final e3.p1 f25671x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final j2.m f25672y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final n1 f25673z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k5.r f25650b = b3.f5706a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public yx.l f25651c = new cs.u0(17);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e3.p1 f25653e = e3.q.x(new k5.y(0, (String) null, 7));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public k5.h0 f25654f = k5.g0.f16027i;

    public p1(a3 a3Var) {
        this.f25649a = a3Var;
        Boolean bool = Boolean.TRUE;
        this.m = e3.q.x(bool);
        this.f25661n = e3.q.x(bool);
        this.f25662o = 0L;
        this.f25664q = 0L;
        this.f25665r = e3.q.x(null);
        this.f25666s = e3.q.x(null);
        this.f25667t = -1;
        this.f25668u = new k5.y(0L, (String) null, 7);
        this.f25671x = e3.q.x(Boolean.FALSE);
        this.f25672y = new j2.m();
        this.f25673z = new n1(this);
        e4 e4Var = new e4();
        e4Var.Y = this;
        e4Var.f17830i = true;
        this.A = e4Var;
    }

    public static final jx.h a(p1 p1Var) {
        String str;
        f5.r0 r0Var;
        f5.g gVarM = p1Var.m();
        if (gVarM == null || (str = gVarM.X) == null || (r0Var = p1Var.f25670w) == null) {
            return null;
        }
        long j11 = r0Var.f9070a;
        return new jx.h(str, new f5.r0(l00.g.k(p1Var.f25650b.m((int) (j11 >> 32)), p1Var.f25650b.m((int) (j11 & 4294967295L)))));
    }

    public static final void b(p1 p1Var, f5.r0 r0Var) {
        f5.g gVarM;
        String str;
        ry.z zVar;
        if (r0Var == null) {
            return;
        }
        long j11 = r0Var.f9070a;
        p pVar = p1Var.f25658j;
        if (pVar == null || (gVarM = p1Var.m()) == null || (str = gVarM.X) == null) {
            return;
        }
        k5.r rVar = p1Var.f25650b;
        long jK = l00.g.k(rVar.m((int) (j11 >> 32)), rVar.m((int) (j11 & 4294967295L)));
        if (str.length() <= 0 || f5.r0.d(jK) || (zVar = p1Var.f25657i) == null) {
            return;
        }
        ry.b0.y(zVar, null, null, new o1.w(pVar, str, jK, r0Var, p1Var, rVar, null), 3);
    }

    public static final long c(p1 p1Var, k5.y yVar, long j11, boolean z11, boolean z12, a0 a0Var, boolean z13, k4.b bVar) {
        v2 v2VarD;
        char c11;
        k4.a aVar;
        d2.s1 s1Var = p1Var.f25652d;
        if (s1Var == null || (v2VarD = s1Var.d()) == null) {
            return f5.r0.f9068b;
        }
        k5.r rVar = p1Var.f25650b;
        long j12 = yVar.f16061b;
        f5.g gVar = yVar.f16060a;
        int i10 = f5.r0.f9069c;
        long jK = l00.g.k(rVar.m((int) (j12 >> 32)), p1Var.f25650b.m((int) (j12 & 4294967295L)));
        boolean z14 = false;
        int iB = v2VarD.b(j11, false);
        int i11 = (z12 || z11) ? iB : (int) (jK >> 32);
        int i12 = (!z12 || z11) ? iB : (int) (jK & 4294967295L);
        g1 g1Var = p1Var.f25669v;
        int i13 = -1;
        if (z11 || g1Var == null) {
            c11 = ' ';
        } else {
            c11 = ' ';
            int i14 = p1Var.f25667t;
            if (i14 != -1) {
                i13 = i14;
            }
        }
        g1 g1VarW = z0.w(v2VarD.f6000a, i11, i12, i13, jK, z11, z12);
        if (g1VarW.j(g1Var)) {
            p1Var.f25669v = g1VarW;
            p1Var.f25667t = iB;
            z zVarA = a0Var.a(g1VarW);
            long jK2 = l00.g.k(p1Var.f25650b.f(zVarA.f25757a.f25754b), p1Var.f25650b.f(zVarA.f25758b.f25754b));
            if (!f5.r0.c(jK2, j12)) {
                boolean z15 = f5.r0.h(jK2) != f5.r0.h(j12) && f5.r0.c(l00.g.k((int) (4294967295L & jK2), (int) (jK2 >> c11)), j12);
                boolean z16 = f5.r0.d(jK2) && f5.r0.d(j12);
                if (z13 && gVar.X.length() > 0 && !z15 && !z16 && bVar != null && (aVar = p1Var.f25659k) != null) {
                    ((k4.c) aVar).a(bVar.f15963a);
                }
                p1Var.f25651c.invoke(e(gVar, jK2));
                p1Var.f25670w = new f5.r0(jK2);
                if (!z13) {
                    p1Var.t(!f5.r0.d(jK2));
                }
                d2.s1 s1Var2 = p1Var.f25652d;
                if (s1Var2 != null) {
                    s1Var2.f5939q.setValue(Boolean.valueOf(z13));
                }
                d2.s1 s1Var3 = p1Var.f25652d;
                if (s1Var3 != null) {
                    s1Var3.m.setValue(Boolean.valueOf(!f5.r0.d(jK2) && z0.x(p1Var, true)));
                }
                d2.s1 s1Var4 = p1Var.f25652d;
                if (s1Var4 != null) {
                    s1Var4.f5936n.setValue(Boolean.valueOf(!f5.r0.d(jK2) && z0.x(p1Var, false)));
                }
                d2.s1 s1Var5 = p1Var.f25652d;
                if (s1Var5 != null) {
                    if (f5.r0.d(jK2) && z0.x(p1Var, true)) {
                        z14 = true;
                    }
                    s1Var5.f5937o.setValue(Boolean.valueOf(z14));
                }
                return jK2;
            }
        }
        return j12;
    }

    public static k5.y e(f5.g gVar, long j11) {
        return new k5.y(gVar, j11, (f5.r0) null);
    }

    public final ry.w1 d(boolean z11) {
        ry.z zVar = this.f25657i;
        ox.c cVar = null;
        if (zVar == null) {
            return null;
        }
        return ry.b0.y(zVar, null, ry.a0.Z, new e2(this, z11, cVar, 1), 1);
    }

    public final void f() {
        ry.z zVar = this.f25657i;
        if (zVar != null) {
            ry.b0.y(zVar, null, ry.a0.Z, new k1(this, null, 1), 1);
        }
    }

    public final void g(b4.b bVar) {
        if (!f5.r0.d(n().f16061b)) {
            d2.s1 s1Var = this.f25652d;
            v2 v2VarD = s1Var != null ? s1Var.d() : null;
            int iF = (bVar == null || v2VarD == null) ? f5.r0.f(n().f16061b) : this.f25650b.f(v2VarD.b(bVar.f2558a, true));
            k5.y yVarA = k5.y.a(n(), null, l00.g.k(iF, iF), 5);
            this.f25651c.invoke(yVarA);
            this.f25670w = new f5.r0(yVarA.f16061b);
        }
        q((bVar == null || n().f16060a.X.length() <= 0) ? d2.f1.f5738i : d2.f1.Y);
        t(false);
    }

    public final void h(boolean z11) {
        a4.a0 a0Var;
        d2.s1 s1Var = this.f25652d;
        if (s1Var != null && !s1Var.b() && (a0Var = this.f25660l) != null) {
            a4.a0.b(a0Var);
        }
        this.f25668u = n();
        t(z11);
        q(d2.f1.X);
    }

    public final b4.b i() {
        return (b4.b) this.f25666s.getValue();
    }

    public final boolean j() {
        return ((Boolean) this.m.getValue()).booleanValue();
    }

    public final boolean k() {
        return ((Boolean) this.f25661n.getValue()).booleanValue();
    }

    public final long l(boolean z11) {
        v2 v2VarD;
        long j11;
        d2.s1 s1Var = this.f25652d;
        if (s1Var == null || (v2VarD = s1Var.d()) == null) {
            return 9205357640488583168L;
        }
        f5.p0 p0Var = v2VarD.f6000a;
        f5.g gVarM = m();
        if (gVarM == null) {
            return 9205357640488583168L;
        }
        if (!zx.k.c(gVarM.X, p0Var.f9049a.f9038a.X)) {
            return 9205357640488583168L;
        }
        k5.y yVarN = n();
        if (z11) {
            long j12 = yVarN.f16061b;
            int i10 = f5.r0.f9069c;
            j11 = j12 >> 32;
        } else {
            long j13 = yVarN.f16061b;
            int i11 = f5.r0.f9069c;
            j11 = j13 & 4294967295L;
        }
        return z0.u(p0Var, this.f25650b.m((int) j11), z11, f5.r0.h(n().f16061b));
    }

    public final f5.g m() {
        d2.s1 s1Var = this.f25652d;
        if (s1Var != null) {
            return s1Var.f5924a.f5695a;
        }
        return null;
    }

    public final k5.y n() {
        return (k5.y) this.f25653e.getValue();
    }

    public final void o() {
        ry.w1 w1Var;
        j2.k kVar = this.f25672y.f15047a;
        if (kVar == null || (w1Var = kVar.D0) == null) {
            return;
        }
        w1Var.h(null);
        kVar.D0 = null;
    }

    public final void p() {
        ry.z zVar = this.f25657i;
        if (zVar != null) {
            ry.b0.y(zVar, null, ry.a0.Z, new k1(this, null, 2), 1);
        }
    }

    public final void q(d2.f1 f1Var) {
        d2.s1 s1Var = this.f25652d;
        if (s1Var != null) {
            if (s1Var.a() == f1Var) {
                s1Var = null;
            }
            if (s1Var != null) {
                s1Var.f5934k.setValue(f1Var);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
    
        if (((java.lang.Boolean) r3.f5939q.getValue()).booleanValue() == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r() {
        /*
            r4 = this;
            t3.f r0 = t3.r.e()
            if (r0 == 0) goto Lb
            yx.l r1 = r0.e()
            goto Lc
        Lb:
            r1 = 0
        Lc:
            t3.f r2 = t3.r.h(r0)
            boolean r3 = r4.k()     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L34
            d2.s1 r3 = r4.f25652d     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L29
            e3.p1 r3 = r3.f5939q     // Catch: java.lang.Throwable -> L32
            java.lang.Object r3 = r3.getValue()     // Catch: java.lang.Throwable -> L32
            java.lang.Boolean r3 = (java.lang.Boolean) r3     // Catch: java.lang.Throwable -> L32
            boolean r3 = r3.booleanValue()     // Catch: java.lang.Throwable -> L32
            if (r3 != 0) goto L29
            goto L34
        L29:
            t3.r.k(r0, r2, r1)
            j2.m r4 = r4.f25672y
            r4.a()
            return
        L32:
            r4 = move-exception
            goto L38
        L34:
            t3.r.k(r0, r2, r1)
            return
        L38:
            t3.r.k(r0, r2, r1)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.p1.r():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object s(qx.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof r2.o1
            if (r0 == 0) goto L13
            r0 = r5
            r2.o1 r0 = (r2.o1) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            r2.o1 r0 = new r2.o1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.X
            int r1 = r0.Z
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            r2.p1 r4 = r0.f25644i
            lb.w.j0(r5)
            goto L5b
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            r4 = 0
            return r4
        L2e:
            lb.w.j0(r5)
            v4.z0 r5 = r4.f25656h
            if (r5 == 0) goto L65
            r0.f25644i = r4
            r0.Z = r2
            v4.f r5 = (v4.f) r5
            sp.u0 r5 = r5.f30573a
            android.content.ClipboardManager r5 = r5.c()
            android.content.ClipDescription r5 = r5.getPrimaryClipDescription()
            r0 = 0
            if (r5 == 0) goto L51
            java.lang.String r1 = "text/*"
            boolean r5 = r5.hasMimeType(r1)
            if (r5 != r2) goto L51
            goto L52
        L51:
            r2 = r0
        L52:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r2)
            px.a r0 = px.a.f24450i
            if (r5 != r0) goto L5b
            return r0
        L5b:
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            r5.getClass()
            e3.p1 r4 = r4.f25671x
            r4.setValue(r5)
        L65:
            jx.w r4 = jx.w.f15819a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.p1.s(qx.c):java.lang.Object");
    }

    public final void t(boolean z11) {
        d2.s1 s1Var = this.f25652d;
        if (s1Var != null) {
            s1Var.f5935l.setValue(Boolean.valueOf(z11));
        }
        if (z11) {
            r();
        } else {
            o();
        }
    }
}
