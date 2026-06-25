package o2;

import b7.c1;
import d2.e1;
import d2.l2;
import e3.p1;
import f5.p0;
import f5.r0;
import g1.n1;
import n2.j0;
import n2.r1;
import n2.v1;
import p4.n0;
import r2.a0;
import r2.b0;
import r2.g1;
import s4.g0;
import v4.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v1 f21264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r1 f21265b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public r5.c f21266c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f21267d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j2.m f21268e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ry.z f21269f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r2.p f21270g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public z0 f21271h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f21272i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f21273j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public k4.a f21274k;
    public yx.a m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public yx.a f21276n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p1 f21281s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final p1 f21282t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p1 f21283u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public g1 f21284v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f21285w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public q1.l f21286x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final e3.z f21287y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final a0.j f21288z;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p1 f21275l = e3.q.x(Boolean.TRUE);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p1 f21277o = e3.q.x(new b4.b(9205357640488583168L));

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p1 f21278p = e3.q.x(new b4.b(9205357640488583168L));

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final p1 f21279q = e3.q.x(null);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p1 f21280r = e3.q.x(k.f21243i);

    public u(v1 v1Var, r1 r1Var, r5.c cVar, boolean z11, boolean z12, boolean z13, j2.m mVar, ry.z zVar, r2.p pVar, z0 z0Var) {
        this.f21264a = v1Var;
        this.f21265b = r1Var;
        this.f21266c = cVar;
        this.f21267d = z13;
        this.f21268e = mVar;
        this.f21269f = zVar;
        this.f21270g = pVar;
        this.f21271h = z0Var;
        this.f21272i = z11;
        this.f21273j = z12;
        Boolean bool = Boolean.FALSE;
        this.f21281s = e3.q.x(bool);
        this.f21282t = e3.q.x(z.f21295i);
        this.f21283u = e3.q.x(bool);
        this.f21285w = -1;
        this.f21287y = e3.q.r(new d2.l(this, 3));
        this.f21288z = new a0.j(this.f21271h);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(o2.u r8, p4.x r9, qx.c r10) throws java.lang.Throwable {
        /*
            r8.getClass()
            boolean r0 = r10 instanceof o2.m
            if (r0 == 0) goto L17
            r0 = r10
            o2.m r0 = (o2.m) r0
            int r1 = r0.f21253n0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L17
            int r1 = r1 - r2
            r0.f21253n0 = r1
        L15:
            r6 = r0
            goto L1d
        L17:
            o2.m r0 = new o2.m
            r0.<init>(r8, r10)
            goto L15
        L1d:
            java.lang.Object r10 = r6.Y
            int r0 = r6.f21253n0
            r1 = 1
            if (r0 == 0) goto L38
            if (r0 != r1) goto L31
            zx.x r9 = r6.X
            zx.x r1 = r6.f21252i
            lb.w.j0(r10)     // Catch: java.lang.Throwable -> L2e
            goto L79
        L2e:
            r0 = move-exception
            r10 = r0
            goto L84
        L31:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r8)
            r8 = 0
            return r8
        L38:
            lb.w.j0(r10)
            zx.x r10 = new zx.x
            r10.<init>()
            r2 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            r10.f38788i = r2
            zx.x r7 = new zx.x
            r7.<init>()
            r7.f38788i = r2
            ls.h0 r2 = new ls.h0     // Catch: java.lang.Throwable -> L7f
            r0 = 12
            r2.<init>(r0, r10, r8, r7)     // Catch: java.lang.Throwable -> L7f
            o2.j r3 = new o2.j     // Catch: java.lang.Throwable -> L7f
            r3.<init>(r10, r7, r8, r1)     // Catch: java.lang.Throwable -> L7f
            o2.j r4 = new o2.j     // Catch: java.lang.Throwable -> L7f
            r0 = 2
            r4.<init>(r10, r7, r8, r0)     // Catch: java.lang.Throwable -> L7f
            bs.g r5 = new bs.g     // Catch: java.lang.Throwable -> L7f
            r0 = 27
            r5.<init>(r0, r7, r8, r10)     // Catch: java.lang.Throwable -> L7f
            r6.f21252i = r10     // Catch: java.lang.Throwable -> L7f
            r6.X = r7     // Catch: java.lang.Throwable -> L7f
            r6.f21253n0 = r1     // Catch: java.lang.Throwable -> L7f
            r1 = r9
            java.lang.Object r9 = o1.y0.e(r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L7f
            px.a r0 = px.a.f24450i
            if (r9 != r0) goto L77
            return r0
        L77:
            r1 = r10
            r9 = r7
        L79:
            g(r8, r1, r9)
            jx.w r8 = jx.w.f15819a
            return r8
        L7f:
            r0 = move-exception
            r9 = r0
            r1 = r10
            r10 = r9
            r9 = r7
        L84:
            g(r8, r1, r9)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: o2.u.a(o2.u, p4.x, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(o2.u r13, p4.x r14, boolean r15, qx.c r16) throws java.lang.Throwable {
        /*
            r0 = r16
            boolean r1 = r0 instanceof o2.n
            if (r1 == 0) goto L16
            r1 = r0
            o2.n r1 = (o2.n) r1
            int r3 = r1.f21256o0
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L16
            int r3 = r3 - r4
            r1.f21256o0 = r3
        L14:
            r7 = r1
            goto L1c
        L16:
            o2.n r1 = new o2.n
            r1.<init>(r13, r0)
            goto L14
        L1c:
            java.lang.Object r0 = r7.Z
            int r1 = r7.f21256o0
            r8 = 1
            if (r1 == 0) goto L3a
            if (r1 != r8) goto L33
            d2.e1 r1 = r7.Y
            zx.x r3 = r7.X
            zx.x r4 = r7.f21254i
            lb.w.j0(r0)     // Catch: java.lang.Throwable -> L30
            goto L98
        L30:
            r0 = move-exception
            goto Lb8
        L33:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r0)
            r0 = 0
            return r0
        L3a:
            lb.w.j0(r0)
            zx.x r4 = new zx.x
            r4.<init>()
            r0 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            r4.f38788i = r0
            zx.x r1 = new zx.x
            r1.<init>()
            r5 = 0
            r1.f38788i = r5
            if (r15 == 0) goto L58
            d2.e1 r0 = d2.e1.X
        L56:
            r3 = r0
            goto L5b
        L58:
            d2.e1 r0 = d2.e1.Y
            goto L56
        L5b:
            fv.o r0 = new fv.o     // Catch: java.lang.Throwable -> La8
            r5 = r1
            r1 = 1
            r6 = r15
            r2 = r4
            r4 = r3
            r3 = r13
            r0.<init>(r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> Lb3
            r6 = r0
            r3 = r4
            r4 = r2
            o2.j r9 = new o2.j     // Catch: java.lang.Throwable -> Lae
            r0 = 3
            r9.<init>(r4, r13, r5, r0)     // Catch: java.lang.Throwable -> Lae
            o2.j r10 = new o2.j     // Catch: java.lang.Throwable -> Lae
            r0 = 0
            r10.<init>(r4, r13, r5, r0)     // Catch: java.lang.Throwable -> Lae
            a50.f r0 = new a50.f     // Catch: java.lang.Throwable -> Lae
            r2 = r13
            r1 = r5
            r5 = r15
            r0.<init>(r1, r2, r3, r4, r5)     // Catch: java.lang.Throwable -> La8
            r11 = r1
            r1 = r3
            r12 = r4
            r7.f21254i = r12     // Catch: java.lang.Throwable -> La4
            r7.X = r11     // Catch: java.lang.Throwable -> La4
            r7.Y = r1     // Catch: java.lang.Throwable -> La4
            r7.f21256o0 = r8     // Catch: java.lang.Throwable -> La4
            r2 = r14
            r3 = r6
            r4 = r9
            r5 = r10
            r6 = r0
            java.lang.Object r0 = o1.y0.e(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> La4
            px.a r2 = px.a.f24450i
            if (r0 != r2) goto L96
            return r2
        L96:
            r3 = r11
            r4 = r12
        L98:
            d2.e1 r0 = r13.l()
            if (r0 != r1) goto La1
            h(r13, r4, r3)
        La1:
            jx.w r0 = jx.w.f15819a
            return r0
        La4:
            r0 = move-exception
        La5:
            r3 = r11
            r4 = r12
            goto Lb8
        La8:
            r0 = move-exception
            r11 = r1
            r1 = r3
            r12 = r4
        Lac:
            r3 = r11
            goto Lb8
        Lae:
            r0 = move-exception
            r1 = r3
            r12 = r4
            r11 = r5
            goto Lac
        Lb3:
            r0 = move-exception
            r12 = r2
            r1 = r4
            r11 = r5
            goto La5
        Lb8:
            d2.e1 r2 = r13.l()
            if (r2 != r1) goto Lc1
            h(r13, r4, r3)
        Lc1:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: o2.u.b(o2.u, p4.x, boolean, qx.c):java.lang.Object");
    }

    public static final void g(u uVar, zx.x xVar, zx.x xVar2) {
        if ((xVar.f38788i & 9223372034707292159L) != 9205357640488583168L) {
            xVar.f38788i = 9205357640488583168L;
            xVar2.f38788i = 9205357640488583168L;
            uVar.d();
        }
    }

    public static final void h(u uVar, zx.x xVar, zx.x xVar2) {
        if ((xVar.f38788i & 9223372034707292159L) != 9205357640488583168L) {
            uVar.d();
            xVar.f38788i = 9205357640488583168L;
            xVar2.f38788i = 0L;
            uVar.f21285w = -1;
        }
    }

    public final long A(m2.c cVar, int i10, int i11, boolean z11, a0 a0Var, boolean z12, boolean z13, k4.b bVar) {
        long jK;
        k4.a aVar;
        long j11 = cVar.f18717n0;
        r0 r0Var = new r0(j11);
        if (z13 || (!z12 && r0.d(j11))) {
            r0Var = null;
        }
        p0 p0VarC = this.f21265b.c();
        if (p0VarC == null) {
            jK = r0.f9068b;
        } else if (r0Var == null && zx.k.c(a0Var, b0.f25552e)) {
            jK = l00.g.k(i10, i11);
        } else {
            g1 g1VarW = r2.z0.w(p0VarC, i10, i11, this.f21285w, r0Var != null ? r0Var.f9070a : r0.f9068b, r0Var == null, z11);
            if (r0Var == null || g1VarW.j(this.f21284v)) {
                r2.z zVarA = a0Var.a(g1VarW);
                jK = l00.g.k(zVarA.f25757a.f25754b, zVarA.f25758b.f25754b);
                this.f21284v = g1VarW;
                this.f21285w = z11 ? i10 : i11;
            } else {
                jK = r0Var.f9070a;
            }
        }
        if (bVar != null && ((r0.g(jK) != r0.g(j11) || r0.f(jK) != r0.f(j11)) && (aVar = this.f21274k) != null)) {
            ((k4.c) aVar).a(bVar.f15963a);
        }
        return jK;
    }

    public final b4.c c(p0 p0Var, m2.c cVar) {
        if (!r0.d(cVar.f18717n0)) {
            return b4.c.f2559e;
        }
        b4.c cVarC = p0Var.c((int) (cVar.f18717n0 >> 32));
        float fFloor = (float) Math.floor(this.f21266c.B0(2.0f));
        if (fFloor < 1.0f) {
            fFloor = 1.0f;
        }
        float f7 = p0Var.f9049a.f9045h == r5.m.f25849i ? (fFloor / 2.0f) + cVarC.f2560a : cVarC.f2562c - (fFloor / 2.0f);
        float f11 = fFloor / 2.0f;
        float f12 = ((int) (p0Var.f9051c >> 32)) - f11;
        if (f7 > f12) {
            f7 = f12;
        }
        if (f7 < f11) {
            f7 = f11;
        }
        float fFloor2 = ((int) fFloor) % 2 == 1 ? ((float) Math.floor(f7)) + 0.5f : (float) Math.rint(f7);
        return new b4.c(fFloor2 - f11, cVarC.f2561b, fFloor2 + f11, cVarC.f2563d);
    }

    public final void d() {
        this.f21279q.setValue(null);
        n1.q(9205357640488583168L, this.f21278p);
        n1.q(9205357640488583168L, this.f21277o);
    }

    public final jx.w e(boolean z11, qx.i iVar) {
        f5.g gVar;
        v1 v1Var = this.f21264a;
        if (r0.d(v1Var.d().f18717n0)) {
            gVar = null;
        } else {
            m2.c cVarD = v1Var.d();
            gVar = new f5.g(cVarD.Z.subSequence(r0.g(cVarD.f18717n0), r0.f(cVarD.f18717n0)).toString());
            if (z11) {
                v1Var.a();
            }
        }
        jx.w wVar = jx.w.f15819a;
        if (gVar == null) {
            return wVar;
        }
        ((v4.f) this.f21271h).a(r1.c.a(gVar));
        return wVar;
    }

    public final jx.w f(qx.i iVar) {
        f5.g gVar;
        v1 v1Var = this.f21264a;
        if (r0.d(v1Var.d().f18717n0) || !m()) {
            gVar = null;
        } else {
            m2.c cVarD = v1Var.d();
            gVar = new f5.g(cVarD.Z.subSequence(r0.g(cVarD.f18717n0), r0.f(cVarD.f18717n0)).toString());
            v1Var.c();
        }
        jx.w wVar = jx.w.f15819a;
        if (gVar == null) {
            return wVar;
        }
        ((v4.f) this.f21271h).a(r1.c.a(gVar));
        return wVar;
    }

    public final Object i(p4.x xVar, qx.i iVar) {
        Object objG1 = ((n0) xVar).G1(new c1(this, null, 2), iVar);
        return objG1 == px.a.f24450i ? objG1 : jx.w.f15819a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x006d, code lost:
    
        if ((r0 != null ? r2.z0.p(r5, r2.z0.B(r0)) : false) != false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final o2.d j(boolean r12) {
        /*
            r11 = this;
            n2.v1 r0 = r11.f21264a
            m2.c r0 = r0.d()
            e3.p1 r1 = r11.f21281s
            java.lang.Object r1 = r1.getValue()
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            e3.p1 r2 = r11.f21280r
            java.lang.Object r2 = r2.getValue()
            o2.k r2 = (o2.k) r2
            o2.k r3 = o2.k.f21243i
            r4 = 0
            if (r2 != r3) goto L21
            r2 = 1
            goto L22
        L21:
            r2 = r4
        L22:
            d2.e1 r3 = r11.l()
            if (r1 == 0) goto L93
            if (r2 == 0) goto L93
            long r1 = r0.f18717n0
            boolean r1 = f5.r0.d(r1)
            if (r1 == 0) goto L93
            jx.h r1 = r0.p0
            if (r1 != 0) goto L93
            java.lang.CharSequence r0 = r0.Z
            int r0 = r0.length()
            if (r0 <= 0) goto L93
            d2.e1 r0 = d2.e1.f5734i
            if (r3 == r0) goto L76
            t3.f r1 = t3.r.e()
            if (r1 == 0) goto L4e
            yx.l r0 = r1.e()
        L4c:
            r2 = r0
            goto L50
        L4e:
            r0 = 0
            goto L4c
        L50:
            t3.f r3 = t3.r.h(r1)
            b4.c r0 = r11.k()     // Catch: java.lang.Throwable -> L70
            long r5 = r0.c()     // Catch: java.lang.Throwable -> L70
            t3.r.k(r1, r3, r2)
            s4.g0 r0 = r11.q()
            if (r0 == 0) goto L6d
            b4.c r0 = r2.z0.B(r0)
            boolean r4 = r2.z0.p(r5, r0)
        L6d:
            if (r4 == 0) goto L93
            goto L76
        L70:
            r0 = move-exception
            r11 = r0
            t3.r.k(r1, r3, r2)
            throw r11
        L76:
            o2.d r4 = new o2.d
            if (r12 == 0) goto L84
            b4.c r11 = r11.k()
            long r11 = r11.c()
        L82:
            r6 = r11
            goto L8a
        L84:
            r11 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            goto L82
        L8a:
            q5.j r9 = q5.j.f24976i
            r10 = 0
            r5 = 1
            r8 = 0
            r4.<init>(r5, r6, r8, r9, r10)
            return r4
        L93:
            o2.d r11 = o2.d.f21233f
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: o2.u.j(boolean):o2.d");
    }

    public final b4.c k() {
        p0 p0VarC = this.f21265b.c();
        return p0VarC == null ? b4.c.f2559e : c(p0VarC, this.f21264a.d());
    }

    public final e1 l() {
        return (e1) this.f21279q.getValue();
    }

    public final boolean m() {
        return this.f21272i && !this.f21273j;
    }

    public final long n() {
        p1 p1Var = this.f21278p;
        if ((((b4.b) p1Var.getValue()).f2558a & 9223372034707292159L) == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        p1 p1Var2 = this.f21277o;
        if ((((b4.b) p1Var2.getValue()).f2558a & 9223372034707292159L) == 9205357640488583168L) {
            return j0.l(this.f21265b, ((b4.b) p1Var.getValue()).f2558a);
        }
        long j11 = ((b4.b) p1Var.getValue()).f2558a;
        long j12 = ((b4.b) p1Var2.getValue()).f2558a;
        g0 g0VarQ = q();
        return b4.b.h(j11, b4.b.g(j12, g0VarQ != null ? g0VarQ.m(0L) : 9205357640488583168L));
    }

    public final long o(boolean z11) {
        long j11;
        p0 p0VarC = this.f21265b.c();
        if (p0VarC == null) {
            return 0L;
        }
        long j12 = this.f21264a.d().f18717n0;
        if (z11) {
            int i10 = r0.f9069c;
            j11 = j12 >> 32;
        } else {
            int i11 = r0.f9069c;
            j11 = 4294967295L & j12;
        }
        return r2.z0.u(p0VarC, (int) j11, z11, r0.h(j12));
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final o2.d p(boolean r18, boolean r19) {
        /*
            r17 = this;
            r0 = r17
            if (r18 == 0) goto L7
            d2.e1 r1 = d2.e1.X
            goto L9
        L7:
            d2.e1 r1 = d2.e1.Y
        L9:
            n2.r1 r2 = r0.f21265b
            f5.p0 r2 = r2.c()
            o2.d r3 = o2.d.f21233f
            if (r2 != 0) goto L14
            return r3
        L14:
            n2.v1 r4 = r0.f21264a
            m2.c r5 = r4.d()
            long r5 = r5.f18717n0
            boolean r7 = f5.r0.d(r5)
            if (r7 == 0) goto L23
            return r3
        L23:
            long r7 = r17.o(r18)
            e3.p1 r9 = r0.f21280r
            java.lang.Object r9 = r9.getValue()
            o2.k r9 = (o2.k) r9
            o2.k r10 = o2.k.f21243i
            if (r9 != r10) goto L9e
            d2.e1 r9 = r0.l()
            r10 = 0
            if (r9 == r1) goto L4c
            s4.g0 r1 = r0.q()
            if (r1 == 0) goto L49
            b4.c r1 = r2.z0.B(r1)
            boolean r1 = r2.z0.p(r7, r1)
            goto L4a
        L49:
            r1 = r10
        L4a:
            if (r1 == 0) goto L9e
        L4c:
            m2.c r1 = r4.d()
            jx.h r1 = r1.p0
            if (r1 != 0) goto L9e
            r3 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r1 = 32
            if (r18 == 0) goto L61
            long r9 = r5 >> r1
            int r9 = (int) r9
            goto L6a
        L61:
            long r11 = r5 & r3
            int r9 = (int) r11
            int r9 = r9 + (-1)
            int r9 = java.lang.Math.max(r9, r10)
        L6a:
            q5.j r15 = r2.a(r9)
            boolean r16 = f5.r0.h(r5)
            if (r19 == 0) goto L84
            s4.g0 r0 = r0.q()
            if (r0 == 0) goto L82
            b4.c r0 = r2.z0.B(r0)
            long r7 = n2.j0.i(r7, r0)
        L82:
            r12 = r7
            goto L8a
        L84:
            r7 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            goto L82
        L8a:
            if (r18 == 0) goto L90
            long r0 = r5 >> r1
        L8e:
            int r0 = (int) r0
            goto L93
        L90:
            long r0 = r5 & r3
            goto L8e
        L93:
            o2.d r10 = new o2.d
            r11 = 1
            float r14 = d2.n1.t(r2, r0)
            r10.<init>(r11, r12, r14, r15, r16)
            return r10
        L9e:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: o2.u.p(boolean, boolean):o2.d");
    }

    public final g0 q() {
        g0 g0VarE = this.f21265b.e();
        if (g0VarE == null || !g0VarE.E()) {
            return null;
        }
        return g0VarE;
    }

    public final void r() {
        r2.p pVar = this.f21270g;
        if (pVar == null) {
            return;
        }
        v1 v1Var = this.f21264a;
        CharSequence charSequence = v1Var.d().Z;
        long j11 = v1Var.d().f18717n0;
        if (charSequence.length() <= 0 || r0.d(j11)) {
            return;
        }
        ry.b0.y(this.f21269f, null, ry.a0.Z, new l2(pVar, charSequence, j11, this, (ox.c) null), 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x006a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object s(qx.c r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof o2.q
            if (r0 == 0) goto L13
            r0 = r8
            o2.q r0 = (o2.q) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            o2.q r0 = new o2.q
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f21259i
            int r1 = r0.Y
            jx.w r2 = jx.w.f15819a
            r3 = 0
            r4 = 1
            px.a r5 = px.a.f24450i
            if (r1 == 0) goto L50
            if (r1 == r4) goto L4c
            r4 = 2
            r6 = 3
            if (r1 == r4) goto L36
            if (r1 != r6) goto L30
            lb.w.j0(r8)
            return r2
        L30:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r7)
            return r3
        L36:
            lb.w.j0(r8)
            v4.x0 r8 = (v4.x0) r8
            if (r8 != 0) goto L46
            r0.Y = r6
            java.lang.Object r7 = r7.t(r0)
            if (r7 != r5) goto L6b
            goto L6a
        L46:
            android.content.ClipData r7 = r8.f30745a
            r7.getDescription()
            throw r3
        L4c:
            lb.w.j0(r8)
            return r2
        L50:
            lb.w.j0(r8)
            yx.a r8 = r7.f21276n
            if (r8 == 0) goto L62
            java.lang.Object r8 = r8.invoke()
            if (r8 != 0) goto L5e
            goto L62
        L5e:
            r00.a.w()
            return r3
        L62:
            r0.Y = r4
            java.lang.Object r7 = r7.t(r0)
            if (r7 != r5) goto L6b
        L6a:
            return r5
        L6b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: o2.u.s(qx.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0072, code lost:
    
        if (r9 == r7) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object t(qx.c r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof o2.r
            if (r0 == 0) goto L13
            r0 = r9
            o2.r r0 = (o2.r) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            o2.r r0 = new o2.r
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.f21260i
            int r1 = r0.Y
            r2 = 0
            r3 = 0
            jx.w r4 = jx.w.f15819a
            r5 = 2
            r6 = 1
            px.a r7 = px.a.f24450i
            if (r1 == 0) goto L38
            if (r1 == r6) goto L34
            if (r1 != r5) goto L2e
            lb.w.j0(r9)
            goto L75
        L2e:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r8)
            return r3
        L34:
            lb.w.j0(r9)
            goto L58
        L38:
            lb.w.j0(r9)
            v4.z0 r9 = r8.f21271h
            r0.Y = r6
            v4.f r9 = (v4.f) r9
            sp.u0 r9 = r9.f30573a
            android.content.ClipboardManager r9 = r9.c()
            android.content.ClipData r9 = r9.getPrimaryClip()
            if (r9 == 0) goto L54
            v4.x0 r1 = new v4.x0
            r1.<init>(r9)
            r9 = r1
            goto L55
        L54:
            r9 = r3
        L55:
            if (r9 != r7) goto L58
            goto L74
        L58:
            v4.x0 r9 = (v4.x0) r9
            if (r9 == 0) goto L81
            r0.Y = r5
            android.content.ClipData r9 = r9.f30745a
            android.content.ClipData$Item r9 = r9.getItemAt(r2)
            if (r9 == 0) goto L71
            java.lang.CharSequence r9 = r9.getText()
            if (r9 == 0) goto L71
            java.lang.String r9 = r9.toString()
            goto L72
        L71:
            r9 = r3
        L72:
            if (r9 != r7) goto L75
        L74:
            return r7
        L75:
            java.lang.String r9 = (java.lang.String) r9
            if (r9 != 0) goto L7a
            goto L81
        L7a:
            n2.v1 r8 = r8.f21264a
            r0 = 10
            n2.v1.h(r8, r9, r2, r0)
        L81:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: o2.u.t(qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00fc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0110  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean u(long r20) {
        /*
            Method dump skipped, instruction units count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o2.u.u(long):boolean");
    }

    public final void v(boolean z11) {
        this.f21281s.setValue(Boolean.valueOf(z11));
    }

    public final void w(z zVar) {
        this.f21282t.setValue(zVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
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
    public final java.lang.Object x(qx.c r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof o2.t
            if (r0 == 0) goto L13
            r0 = r9
            o2.t r0 = (o2.t) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            o2.t r0 = new o2.t
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.f21263i
            int r1 = r0.Y
            j2.m r2 = r8.f21268e
            o2.z r3 = o2.z.f21295i
            e3.p1 r4 = r8.f21282t
            r5 = 0
            r6 = 0
            r7 = 1
            if (r1 == 0) goto L35
            if (r1 != r7) goto L2f
            lb.w.j0(r9)     // Catch: java.lang.Throwable -> L2d
            goto L4a
        L2d:
            r9 = move-exception
            goto L68
        L2f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r8)
            return r5
        L35:
            lb.w.j0(r9)
            hs.j r9 = new hs.j     // Catch: java.lang.Throwable -> L2d
            r1 = 27
            r9.<init>(r8, r5, r1)     // Catch: java.lang.Throwable -> L2d
            r0.Y = r7     // Catch: java.lang.Throwable -> L2d
            java.lang.Object r9 = ry.b0.k(r9, r0)     // Catch: java.lang.Throwable -> L2d
            px.a r0 = px.a.f24450i
            if (r9 != r0) goto L4a
            return r0
        L4a:
            ry.f1 r9 = (ry.f1) r9     // Catch: java.lang.Throwable -> L2d
            r8.v(r6)
            java.lang.Object r8 = r4.getValue()
            o2.z r8 = (o2.z) r8
            if (r8 == r3) goto L65
            j2.k r8 = r2.f15047a
            if (r8 == 0) goto L65
            ry.w1 r9 = r8.D0
            if (r9 != 0) goto L60
            goto L65
        L60:
            r9.h(r5)
            r8.D0 = r5
        L65:
            jx.w r8 = jx.w.f15819a
            return r8
        L68:
            r8.v(r6)
            java.lang.Object r8 = r4.getValue()
            o2.z r8 = (o2.z) r8
            if (r8 == r3) goto L81
            j2.k r8 = r2.f15047a
            if (r8 == 0) goto L81
            ry.w1 r0 = r8.D0
            if (r0 != 0) goto L7c
            goto L81
        L7c:
            r0.h(r5)
            r8.D0 = r5
        L81:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: o2.u.x(qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final jx.w y() {
        /*
            r2 = this;
            a0.j r2 = r2.f21288z
            java.lang.Object r0 = r2.X
            v4.z0 r0 = (v4.z0) r0
            v4.f r0 = (v4.f) r0
            sp.u0 r1 = r0.f30573a
            android.content.ClipboardManager r1 = r1.c()
            boolean r1 = r1.hasPrimaryClip()
            if (r1 == 0) goto L2a
            sp.u0 r0 = r0.f30573a
            android.content.ClipboardManager r0 = r0.c()
            android.content.ClipDescription r0 = r0.getPrimaryClipDescription()
            if (r0 == 0) goto L2a
            java.lang.String r1 = "text/*"
            boolean r0 = r0.hasMimeType(r1)
            r1 = 1
            if (r0 != r1) goto L2a
            goto L2b
        L2a:
            r1 = 0
        L2b:
            r2.f24i = r1
            jx.w r2 = jx.w.f15819a
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: o2.u.y():jx.w");
    }

    public final void z(e1 e1Var, long j11) {
        this.f21279q.setValue(e1Var);
        n1.q(j11, this.f21278p);
    }
}
