package y1;

import e3.e1;
import e3.l1;
import e3.m1;
import e3.p1;
import e3.w0;
import j1.x1;
import o1.f0;
import o1.f3;
import u4.h0;
import ut.y1;
import w1.s0;
import w1.v0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z implements f3 {
    public final s0 A;
    public final e1 B;
    public final e1 C;
    public final p1 D;
    public final p1 E;
    public final p1 F;
    public final p1 G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f34784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public s f34785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p1 f34786c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u f34787d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f34788e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f34789f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f34790g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f34791h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f34792i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f34793j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final f0 f34794k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f34795l;
    public final p1 m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public r5.c f34796n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f34797o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final q1.j f34798p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final m1 f34799q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final m1 f34800r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final e3.z f34801s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final e3.z f34802t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final v0 f34803u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final k f34804v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final o1.p f34805w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final w1.e f34806x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final p1 f34807y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final u1.s f34808z;

    public z(float f7, int i10) {
        double d11 = f7;
        if (-0.5d > d11 || d11 > 0.5d) {
            r1.b.a("currentPageOffsetFraction " + f7 + " is not within the range -0.5 to 0.5");
        }
        this.f34786c = e3.q.x(new b4.b(0L));
        this.f34787d = new u(i10, f7, this);
        this.f34788e = i10;
        this.f34790g = Long.MAX_VALUE;
        final int i11 = 0;
        this.f34794k = new f0(new yx.l(this) { // from class: y1.w
            public final /* synthetic */ z X;

            {
                this.X = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:40:0x00ab  */
            /* JADX WARN: Removed duplicated region for block: B:41:0x00b6  */
            /* JADX WARN: Removed duplicated region for block: B:49:0x00e2  */
            /* JADX WARN: Type inference failed for: r0v4 */
            /* JADX WARN: Type inference failed for: r0v5 */
            /* JADX WARN: Type inference failed for: r0v7 */
            /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Float] */
            /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Number] */
            /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.Long] */
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
            @Override // yx.l
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invoke(java.lang.Object r14) {
                /*
                    Method dump skipped, instruction units count: 246
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: y1.w.invoke(java.lang.Object):java.lang.Object");
            }
        });
        final int i12 = 1;
        this.f34795l = true;
        this.m = new p1(c0.f34683b, w0.Y);
        this.f34796n = c0.f34682a;
        this.f34798p = new q1.j();
        this.f34799q = new m1(-1);
        this.f34800r = new m1(i10);
        w0 w0Var = w0.f7799o0;
        this.f34801s = e3.q.q(w0Var, new c(this, 2));
        this.f34802t = e3.q.q(w0Var, new c(this, 3));
        v0 v0Var = new v0(new yx.l(this) { // from class: y1.w
            public final /* synthetic */ z X;

            {
                this.X = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:40:0x00ab  */
            /* JADX WARN: Removed duplicated region for block: B:41:0x00b6  */
            /* JADX WARN: Removed duplicated region for block: B:49:0x00e2  */
            /* JADX WARN: Type inference failed for: r0v4 */
            /* JADX WARN: Type inference failed for: r0v5 */
            /* JADX WARN: Type inference failed for: r0v7 */
            /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Float] */
            /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Number] */
            /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.Long] */
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
            @Override // yx.l
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invoke(java.lang.Object r14) {
                /*
                    Method dump skipped, instruction units count: 246
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: y1.w.invoke(java.lang.Object):java.lang.Object");
            }
        });
        this.f34803u = v0Var;
        this.f34804v = new k(new m7.a(this, 15), v0Var, new c(this, 4));
        this.f34805w = new o1.p(1);
        this.f34806x = new w1.e();
        this.f34807y = e3.q.x(null);
        this.f34808z = new u1.s(this, i12);
        r5.b.b(0, 0, 0, 0, 15);
        this.A = new s0();
        this.B = w1.r.g();
        this.C = w1.r.g();
        Boolean bool = Boolean.FALSE;
        this.D = e3.q.x(bool);
        this.E = e3.q.x(bool);
        this.F = e3.q.x(bool);
        this.G = e3.q.x(bool);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0078, code lost:
    
        if (r9.c(r7, r8, r0) == r5) goto L24;
     */
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
    public static java.lang.Object r(y1.z r6, j1.x1 r7, yx.p r8, ox.c r9) {
        /*
            boolean r0 = r9 instanceof y1.y
            if (r0 == 0) goto L13
            r0 = r9
            y1.y r0 = (y1.y) r0
            int r1 = r0.f34783o0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f34783o0 = r1
            goto L18
        L13:
            y1.y r0 = new y1.y
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.Z
            int r1 = r0.f34783o0
            r2 = 0
            r3 = 2
            r4 = 1
            px.a r5 = px.a.f24450i
            if (r1 == 0) goto L40
            if (r1 == r4) goto L33
            if (r1 != r3) goto L2d
            y1.z r6 = r0.f34781i
            lb.w.j0(r9)
            goto L7b
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            return r2
        L33:
            qx.i r6 = r0.Y
            r8 = r6
            yx.p r8 = (yx.p) r8
            j1.x1 r7 = r0.X
            y1.z r6 = r0.f34781i
            lb.w.j0(r9)
            goto L55
        L40:
            lb.w.j0(r9)
            r0.f34781i = r6
            r0.X = r7
            r9 = r8
            qx.i r9 = (qx.i) r9
            r0.Y = r9
            r0.f34783o0 = r4
            java.lang.Object r9 = r6.i(r0)
            if (r9 != r5) goto L55
            goto L7a
        L55:
            o1.f0 r9 = r6.f34794k
            boolean r9 = r9.a()
            if (r9 != 0) goto L6a
            y1.u r9 = r6.f34787d
            e3.m1 r9 = r9.f34773b
            int r9 = r9.j()
            e3.m1 r1 = r6.f34800r
            r1.o(r9)
        L6a:
            o1.f0 r9 = r6.f34794k
            r0.f34781i = r6
            r0.X = r2
            r0.Y = r2
            r0.f34783o0 = r3
            java.lang.Object r7 = r9.c(r7, r8, r0)
            if (r7 != r5) goto L7b
        L7a:
            return r5
        L7b:
            r7 = -1
            e3.m1 r6 = r6.f34799q
            r6.o(r7)
            jx.w r6 = jx.w.f15819a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: y1.z.r(y1.z, j1.x1, yx.p, ox.c):java.lang.Object");
    }

    public static Object s(z zVar, int i10, qx.i iVar) {
        zVar.getClass();
        Object objC = zVar.c(x1.f15022i, new y1(zVar, i10, null, 5), iVar);
        return objC == px.a.f24450i ? objC : jx.w.f15819a;
    }

    @Override // o1.f3
    public final boolean a() {
        return this.f34794k.a();
    }

    @Override // o1.f3
    public final boolean b() {
        return ((Boolean) this.E.getValue()).booleanValue();
    }

    @Override // o1.f3
    public final Object c(x1 x1Var, yx.p pVar, ox.c cVar) {
        return r(this, x1Var, pVar, cVar);
    }

    @Override // o1.f3
    public final boolean d() {
        return ((Boolean) this.D.getValue()).booleanValue();
    }

    @Override // o1.f3
    public final float e(float f7) {
        return this.f34794k.e(f7);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(int r12, h1.d1 r13, ox.c r14) {
        /*
            r11 = this;
            boolean r3 = r14 instanceof y1.x
            if (r3 == 0) goto L14
            r3 = r14
            y1.x r3 = (y1.x) r3
            int r4 = r3.f34780n0
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L14
            int r4 = r4 - r5
            r3.f34780n0 = r4
        L12:
            r6 = r3
            goto L1a
        L14:
            y1.x r3 = new y1.x
            r3.<init>(r11, r14)
            goto L12
        L1a:
            java.lang.Object r2 = r6.Y
            int r3 = r6.f34780n0
            r7 = 0
            r4 = 0
            jx.w r8 = jx.w.f15819a
            r9 = 2
            r5 = 1
            px.a r10 = px.a.f24450i
            if (r3 == 0) goto L40
            if (r3 == r5) goto L36
            if (r3 != r9) goto L30
            lb.w.j0(r2)
            return r8
        L30:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r0)
            return r7
        L36:
            int r0 = r6.f34779i
            h1.d1 r3 = r6.X
            lb.w.j0(r2)
            r2 = r4
            r4 = r3
            goto L6f
        L40:
            lb.w.j0(r2)
            y1.u r2 = r11.f34787d
            e3.m1 r3 = r2.f34773b
            int r3 = r3.j()
            if (r12 != r3) goto L58
            e3.l1 r2 = r2.f34774c
            float r2 = r2.j()
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto L58
            goto L8e
        L58:
            int r2 = r11.l()
            if (r2 != 0) goto L5f
            goto L8e
        L5f:
            r6.X = r13
            r6.f34779i = r12
            r6.f34780n0 = r5
            java.lang.Object r3 = r11.i(r6)
            if (r3 != r10) goto L6c
            goto L8d
        L6c:
            r0 = r12
            r2 = r4
            r4 = r13
        L6f:
            int r0 = r11.j(r0)
            int r3 = r11.n()
            float r3 = (float) r3
            float r3 = r3 * r2
            r2 = r0
            p40.u4 r0 = new p40.u4
            r5 = 0
            r1 = r11
            r0.<init>(r1, r2, r3, r4, r5)
            r6.X = r7
            r6.f34780n0 = r9
            j1.x1 r2 = j1.x1.f15022i
            java.lang.Object r0 = r11.c(r2, r0, r6)
            if (r0 != r10) goto L8e
        L8d:
            return r10
        L8e:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: y1.z.f(int, h1.d1, ox.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x032c A[Catch: all -> 0x0338, TryCatch #0 {all -> 0x0338, blocks: (B:137:0x02da, B:140:0x02e3, B:143:0x02f0, B:145:0x02fc, B:153:0x0332, B:151:0x032c, B:148:0x0314), top: B:169:0x02da }] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02da A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01d7  */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r2v13, types: [int] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
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
    public final void h(y1.s r20, boolean r21, boolean r22) {
        /*
            Method dump skipped, instruction units count: 882
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y1.z.h(y1.s, boolean, boolean):void");
    }

    public final Object i(qx.c cVar) {
        Object objC;
        return (this.m.getValue() == c0.f34683b && (objC = this.f34806x.c(cVar)) == px.a.f24450i) ? objC : jx.w.f15819a;
    }

    public final int j(int i10) {
        if (l() > 0) {
            return c30.c.y(i10, 0, l() - 1);
        }
        return 0;
    }

    public final s k() {
        return (s) this.m.getValue();
    }

    public abstract int l();

    public final int m() {
        return ((s) this.m.getValue()).f34752b;
    }

    public final int n() {
        return ((s) this.m.getValue()).f34753c + m();
    }

    public final int o() {
        return ((Number) this.f34802t.getValue()).intValue();
    }

    public final long p() {
        return ((b4.b) this.f34786c.getValue()).f2558a;
    }

    public final boolean q() {
        return ((int) Float.intBitsToFloat((int) (p() >> 32))) == 0 && ((int) Float.intBitsToFloat((int) (p() & 4294967295L))) == 0;
    }

    public final void t(float f7, int i10, boolean z11) {
        u uVar = this.f34787d;
        m1 m1Var = uVar.f34773b;
        l1 l1Var = uVar.f34774c;
        if (m1Var.j() != i10 || l1Var.j() != f7) {
            this.f34804v.g();
        }
        uVar.f34773b.o(i10);
        uVar.f34777f.a(i10);
        l1Var.o(f7);
        uVar.f34776e = null;
        if (!z11) {
            w1.r.l(this.C);
            return;
        }
        h0 h0Var = (h0) this.f34807y.getValue();
        if (h0Var != null) {
            h0Var.k();
        }
    }
}
