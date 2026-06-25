package v1;

import e3.e1;
import e3.m1;
import e3.p1;
import e3.w0;
import java.util.List;
import ms.c6;
import o1.f0;
import o1.f3;
import p40.s5;
import sp.i2;
import sp.v0;
import u4.h0;
import w1.e0;
import w1.s0;
import w1.u0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y implements f3 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final v0 f30472w = r3.l.b(new s5(0, 29), new ut.a0(4));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f30474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public q f30475c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final pz.d f30476d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f30479g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public h0 f30482j;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final w1.v0 f30486o;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final p1 f30491t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p1 f30492u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final i2 f30493v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f30473a = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p1 f30477e = new p1(a0.f30349a, w0.Y);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q1.j f30478f = new q1.j();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f0 f30480h = new f0(new c6(this, 29));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f30481i = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final w f30483k = new w(this, 0);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final w1.e f30484l = new w1.e();
    public final e0 m = new e0();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final o1.p f30485n = new o1.p(1);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final m40.a0 f30487p = new m40.a0(this);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final s0 f30488q = new s0();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final e1 f30489r = w1.r.g();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final e1 f30490s = w1.r.g();

    public y(int i10, int i11) {
        this.f30476d = new pz.d(i10, i11);
        this.f30486o = new w1.v0(new a50.a(this, i10, 6));
        Boolean bool = Boolean.FALSE;
        this.f30491t = e3.q.x(bool);
        this.f30492u = e3.q.x(bool);
        this.f30493v = new i2();
    }

    @Override // o1.f3
    public final boolean a() {
        return this.f30480h.a();
    }

    @Override // o1.f3
    public final boolean b() {
        return ((Boolean) this.f30492u.getValue()).booleanValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
    
        if (r6.f30480h.c(r7, r8, r0) == r5) goto L23;
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
    @Override // o1.f3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(j1.x1 r7, yx.p r8, ox.c r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof v1.x
            if (r0 == 0) goto L13
            r0 = r9
            v1.x r0 = (v1.x) r0
            int r1 = r0.f30471n0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f30471n0 = r1
            goto L18
        L13:
            v1.x r0 = new v1.x
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.Y
            int r1 = r0.f30471n0
            r2 = 0
            r3 = 2
            r4 = 1
            px.a r5 = px.a.f24450i
            if (r1 == 0) goto L3c
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            lb.w.j0(r9)
            goto L6a
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            return r2
        L31:
            qx.i r7 = r0.X
            r8 = r7
            yx.p r8 = (yx.p) r8
            j1.x1 r7 = r0.f30470i
            lb.w.j0(r9)
            goto L5b
        L3c:
            lb.w.j0(r9)
            e3.p1 r9 = r6.f30477e
            java.lang.Object r9 = r9.getValue()
            v1.q r1 = v1.a0.f30349a
            if (r9 != r1) goto L5b
            r0.f30470i = r7
            r9 = r8
            qx.i r9 = (qx.i) r9
            r0.X = r9
            r0.f30471n0 = r4
            w1.e r9 = r6.f30484l
            java.lang.Object r9 = r9.c(r0)
            if (r9 != r5) goto L5b
            goto L69
        L5b:
            r0.f30470i = r2
            r0.X = r2
            r0.f30471n0 = r3
            o1.f0 r6 = r6.f30480h
            java.lang.Object r6 = r6.c(r7, r8, r0)
            if (r6 != r5) goto L6a
        L69:
            return r5
        L6a:
            jx.w r6 = jx.w.f15819a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.y.c(j1.x1, yx.p, ox.c):java.lang.Object");
    }

    @Override // o1.f3
    public final boolean d() {
        return ((Boolean) this.f30491t.getValue()).booleanValue();
    }

    @Override // o1.f3
    public final float e(float f7) {
        return this.f30480h.e(f7);
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(v1.q r13, boolean r14, boolean r15) {
        /*
            Method dump skipped, instruction units count: 403
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.y.f(v1.q, boolean, boolean):void");
    }

    public final q g() {
        return (q) this.f30477e.getValue();
    }

    public final void h(float f7, q qVar) {
        if (this.f30481i) {
            a aVar = this.f30473a;
            f3.c cVar = aVar.f30345b;
            List list = qVar.m;
            List list2 = qVar.m;
            o1.i2 i2Var = qVar.f30421q;
            if (!list.isEmpty()) {
                int i10 = 0;
                boolean z11 = f7 < 0.0f;
                int iA = a.a(qVar, z11);
                int i11 = z11 ? ((r) kx.o.g1(list2)).f30424a + 1 : ((r) kx.o.X0(list2)).f30424a - 1;
                if (i11 >= 0 && i11 < qVar.f30420p) {
                    if (iA != aVar.f30344a && iA >= 0) {
                        if (aVar.f30346c != z11) {
                            Object[] objArr = cVar.f8837i;
                            int i12 = cVar.Y;
                            for (int i13 = 0; i13 < i12; i13++) {
                                ((u0) objArr[i13]).cancel();
                            }
                        }
                        aVar.f30346c = z11;
                        aVar.f30344a = iA;
                        cVar.g();
                        cVar.d(this.f30487p.f(iA), cVar.Y);
                    }
                    if (z11) {
                        r rVar = (r) kx.o.g1(list2);
                        if (((xh.b.G(rVar, i2Var) + ((int) (i2Var == o1.i2.f21050i ? rVar.f30444v & 4294967295L : rVar.f30444v >> 32))) + qVar.f30423s) - qVar.f30419o < (-f7)) {
                            Object[] objArr2 = cVar.f8837i;
                            int i14 = cVar.Y;
                            while (i10 < i14) {
                                ((u0) objArr2[i10]).a();
                                i10++;
                            }
                        }
                    } else if (qVar.f30418n - xh.b.G((r) kx.o.X0(list2), i2Var) < f7) {
                        Object[] objArr3 = cVar.f8837i;
                        int i15 = cVar.Y;
                        while (i10 < i15) {
                            ((u0) objArr3[i10]).a();
                            i10++;
                        }
                    }
                }
            }
            aVar.f30348e = f7;
        }
    }

    public final void i(int i10, int i11, boolean z11) {
        pz.d dVar = this.f30476d;
        if (((m1) dVar.f24469c).j() != i10 || ((m1) dVar.f24470d).j() != i11) {
            e0 e0Var = this.m;
            e0Var.e();
            e0Var.f31916b = null;
            e0Var.f31917c = -1;
        }
        dVar.p(i10, i11);
        dVar.f24471e = null;
        if (!z11) {
            w1.r.l(this.f30490s);
            return;
        }
        h0 h0Var = this.f30482j;
        if (h0Var != null) {
            h0Var.k();
        }
    }
}
