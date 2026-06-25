package u1;

import e3.e1;
import e3.m1;
import e3.p1;
import e3.w0;
import f5.c0;
import j1.x1;
import java.util.List;
import o1.f0;
import o1.f3;
import sp.i0;
import sp.i2;
import sp.v0;
import u4.h0;
import w1.e0;
import w1.p0;
import w1.s0;
import w1.u0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements f3 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final v0 f28838y = r3.l.b(new c0(12), new i0(24));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f28839a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f28840b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public n f28841c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f28842d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f4.a f28843e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p1 f28844f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final q1.j f28845g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f28846h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f28847i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final f0 f28848j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f28849k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public h0 f28850l;
    public final s m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final w1.e f28851n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final e0 f28852o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final o1.p f28853p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final w1.v0 f28854q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final m40.h0 f28855r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final s0 f28856s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final e1 f28857t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p1 f28858u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final p1 f28859v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final e1 f28860w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final i2 f28861x;

    public v(int i10, int i11) {
        a aVar = new a();
        aVar.f28734a = -1;
        aVar.f28737d = -1;
        this.f28839a = aVar;
        f4.a aVar2 = new f4.a();
        aVar2.f8841b = new m1(i10);
        aVar2.f8842c = new m1(i11);
        aVar2.f8844e = new p0(i10, 30, 100);
        this.f28843e = aVar2;
        this.f28844f = new p1(x.f28862a, w0.Y);
        this.f28845g = new q1.j();
        this.f28848j = new f0(new c00.g(this, 21));
        this.f28849k = true;
        this.m = new s(this, 0);
        this.f28851n = new w1.e();
        this.f28852o = new e0();
        this.f28853p = new o1.p(1);
        this.f28854q = new w1.v0(new kx.s(this, i10));
        this.f28855r = new m40.h0(this);
        this.f28856s = new s0();
        this.f28857t = w1.r.g();
        Boolean bool = Boolean.FALSE;
        this.f28858u = e3.q.x(bool);
        this.f28859v = e3.q.x(bool);
        this.f28860w = w1.r.g();
        this.f28861x = new i2();
    }

    @Override // o1.f3
    public final boolean a() {
        return this.f28848j.a();
    }

    @Override // o1.f3
    public final boolean b() {
        return ((Boolean) this.f28859v.getValue()).booleanValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
    
        if (r6.f28848j.c(r7, r8, r0) == r5) goto L23;
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
            boolean r0 = r9 instanceof u1.t
            if (r0 == 0) goto L13
            r0 = r9
            u1.t r0 = (u1.t) r0
            int r1 = r0.f28836n0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f28836n0 = r1
            goto L18
        L13:
            u1.t r0 = new u1.t
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.Y
            int r1 = r0.f28836n0
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
            j1.x1 r7 = r0.f28835i
            lb.w.j0(r9)
            goto L5b
        L3c:
            lb.w.j0(r9)
            e3.p1 r9 = r6.f28844f
            java.lang.Object r9 = r9.getValue()
            u1.n r1 = u1.x.f28862a
            if (r9 != r1) goto L5b
            r0.f28835i = r7
            r9 = r8
            qx.i r9 = (qx.i) r9
            r0.X = r9
            r0.f28836n0 = r4
            w1.e r9 = r6.f28851n
            java.lang.Object r9 = r9.c(r0)
            if (r9 != r5) goto L5b
            goto L69
        L5b:
            r0.f28835i = r2
            r0.X = r2
            r0.f28836n0 = r3
            o1.f0 r6 = r6.f28848j
            java.lang.Object r6 = r6.c(r7, r8, r0)
            if (r6 != r5) goto L6a
        L69:
            return r5
        L6a:
            jx.w r6 = jx.w.f15819a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: u1.v.c(j1.x1, yx.p, ox.c):java.lang.Object");
    }

    @Override // o1.f3
    public final boolean d() {
        return ((Boolean) this.f28858u.getValue()).booleanValue();
    }

    @Override // o1.f3
    public final float e(float f7) {
        return this.f28848j.e(f7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, jx.w] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(int r6, int r7, qx.c r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof u1.r
            if (r0 == 0) goto L13
            r0 = r8
            u1.r r0 = (u1.r) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            u1.r r0 = new u1.r
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f28833i
            int r1 = r0.Y
            r2 = 0
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L2f
            if (r1 != r4) goto L29
            lb.w.j0(r8)     // Catch: java.lang.Throwable -> L27
            goto L46
        L27:
            r6 = move-exception
            goto L4b
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r5)
            return r2
        L2f:
            lb.w.j0(r8)
            r5.f28847i = r4     // Catch: java.lang.Throwable -> L27
            ls.g r8 = new ls.g     // Catch: java.lang.Throwable -> L27
            r8.<init>(r5, r6, r7, r2)     // Catch: java.lang.Throwable -> L27
            r0.Y = r4     // Catch: java.lang.Throwable -> L27
            j1.x1 r6 = j1.x1.f15022i     // Catch: java.lang.Throwable -> L27
            java.lang.Object r6 = r5.c(r6, r8, r0)     // Catch: java.lang.Throwable -> L27
            px.a r7 = px.a.f24450i
            if (r6 != r7) goto L46
            return r7
        L46:
            r5.f28847i = r3
            jx.w r5 = jx.w.f15819a
            return r5
        L4b:
            r5.f28847i = r3
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: u1.v.f(int, int, qx.c):java.lang.Object");
    }

    public final void g(n nVar, boolean z11, boolean z12) {
        String str;
        long j11;
        List list = nVar.f28798k;
        int i10 = nVar.f28800n;
        int i11 = nVar.f28789b;
        o oVar = nVar.f28788a;
        this.f28854q.f32009e = list.size();
        i2 i2Var = this.f28861x;
        f4.a aVar = this.f28843e;
        if (!z11 && this.f28840b) {
            this.f28841c = nVar;
            t3.f fVarE = t3.r.e();
            yx.l lVarE = fVarE != null ? fVarE.e() : null;
            t3.f fVarH = t3.r.h(fVarE);
            try {
                if (i2Var.t() && oVar != null && oVar.f28804a == ((m1) aVar.f8841b).j() && i11 == ((m1) aVar.f8842c).j()) {
                    i2Var.z();
                }
                return;
            } finally {
                t3.r.k(fVarE, fVarH, lVarE);
            }
        }
        if (z11) {
            this.f28840b = true;
        }
        this.f28859v.setValue(Boolean.valueOf(((oVar != null ? oVar.f28804a : 0) == 0 && i11 == 0) ? false : true));
        this.f28858u.setValue(Boolean.valueOf(nVar.f28790c));
        this.f28846h -= nVar.f28791d;
        this.f28844f.setValue(nVar);
        if (z12) {
            aVar.getClass();
            if (i11 < 0.0f) {
                r1.b.c("scrollOffset should be non-negative");
            }
            ((m1) aVar.f8842c).o(i11);
        } else {
            o oVar2 = (o) kx.o.Z0(list);
            o oVar3 = (o) kx.o.h1(list);
            if (oVar2 != null) {
                str = "scrollOffset should be non-negative";
                j11 = oVar2.f28804a;
            } else {
                str = "scrollOffset should be non-negative";
                j11 = -1;
            }
            a9.a.z(j11, "firstVisibleItem:index");
            a9.a.z(oVar3 != null ? oVar3.f28804a : -1L, "lastVisibleItem:index");
            aVar.getClass();
            aVar.f8843d = oVar != null ? oVar.f28814k : null;
            if (aVar.f8840a || i10 > 0) {
                aVar.f8840a = true;
                if (i11 < 0.0f) {
                    r1.b.c(str);
                }
                aVar.b(oVar != null ? oVar.f28804a : 0, i11);
            }
            if (this.f28849k) {
                a aVar2 = this.f28839a;
                int i12 = aVar2.f28734a;
                boolean z13 = aVar2.f28736c;
                if (i12 != -1 && !list.isEmpty() && i12 != a.a(nVar, z13)) {
                    aVar2.f28734a = -1;
                    u0 u0Var = aVar2.f28735b;
                    if (u0Var != null) {
                        u0Var.cancel();
                    }
                    aVar2.f28735b = null;
                }
                int i13 = aVar2.f28737d;
                if (i13 != -1 && aVar2.f28738e != 0.0f && i13 != i10 && !list.isEmpty()) {
                    int iA = a.a(nVar, aVar2.f28738e < 0.0f);
                    if (iA >= 0 && iA < i10) {
                        aVar2.f28734a = iA;
                        aVar2.f28735b = m40.h0.f(this.f28855r, iA);
                    }
                }
                aVar2.f28737d = i10;
            }
        }
        if (z11) {
            i2Var.B(nVar.f28793f, nVar.f28796i, nVar.f28795h);
        }
    }

    public final n h() {
        return (n) this.f28844f.getValue();
    }

    public final void i(float f7, n nVar) {
        u0 u0Var;
        u0 u0Var2;
        if (this.f28849k) {
            boolean zIsEmpty = nVar.f28798k.isEmpty();
            a aVar = this.f28839a;
            if (!zIsEmpty) {
                boolean z11 = f7 < 0.0f;
                int iA = a.a(nVar, z11);
                if (iA >= 0 && iA < nVar.f28800n) {
                    if (iA != aVar.f28734a) {
                        if (aVar.f28736c != z11) {
                            aVar.f28734a = -1;
                            u0 u0Var3 = aVar.f28735b;
                            if (u0Var3 != null) {
                                u0Var3.cancel();
                            }
                            aVar.f28735b = null;
                        }
                        aVar.f28736c = z11;
                        aVar.f28734a = iA;
                        aVar.f28735b = m40.h0.f(this.f28855r, iA);
                    }
                    List list = nVar.f28798k;
                    if (z11) {
                        o oVar = (o) kx.o.g1(list);
                        if (((oVar.f28817o + oVar.f28818p) + nVar.f28803q) - nVar.m < (-f7) && (u0Var2 = aVar.f28735b) != null) {
                            u0Var2.a();
                        }
                    } else if (nVar.f28799l - ((o) kx.o.X0(list)).f28817o < f7 && (u0Var = aVar.f28735b) != null) {
                        u0Var.a();
                    }
                }
            }
            aVar.f28738e = f7;
        }
    }

    public final Object j(int i10, int i11, ox.c cVar) {
        Object objC = c(x1.f15022i, new u(this, i10, i11, null), cVar);
        return objC == px.a.f24450i ? objC : jx.w.f15819a;
    }

    public final void k(int i10, int i11, boolean z11) {
        f4.a aVar = this.f28843e;
        if (((m1) aVar.f8841b).j() != i10 || ((m1) aVar.f8842c).j() != i11) {
            e0 e0Var = this.f28852o;
            e0Var.e();
            e0Var.f31916b = null;
            e0Var.f31917c = -1;
        }
        aVar.b(i10, i11);
        aVar.f8843d = null;
        if (!z11) {
            w1.r.l(this.f28857t);
            return;
        }
        h0 h0Var = this.f28850l;
        if (h0Var != null) {
            h0Var.k();
        }
    }
}
