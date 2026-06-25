package x1;

import d0.z0;
import e1.g0;
import e3.e1;
import e3.p1;
import e3.w0;
import es.g1;
import g9.c1;
import java.util.List;
import o1.f0;
import o1.f3;
import sp.i2;
import sp.v0;
import u4.h0;
import v1.w;
import vs.x0;
import w1.e0;
import w1.s0;
import w1.u0;
import wt.d3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t implements f3 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final v0 f33359x = r3.l.b(new x0(0, 28), new d3(8));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f33360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f33361b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z0 f33362c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p1 f33363d = new p1(o.f33329a, w0.Y);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c1 f33364e = new c1();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p1 f33365f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p1 f33366g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public h0 f33367h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w f33368i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final w1.e f33369j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final o1.p f33370k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f33371l;
    public final w1.v0 m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final f0 f33372n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f33373o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f33374p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final g0 f33375q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final q1.j f33376r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final s0 f33377s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final e0 f33378t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final e1 f33379u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final e1 f33380v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final i2 f33381w;

    public t(int[] iArr, int[] iArr2) {
        this.f33362c = new z0(iArr, iArr2, new g1(2, this, t.class, "fillNearestIndices", "fillNearestIndices(II)[I", 0, 0, 9));
        Boolean bool = Boolean.FALSE;
        this.f33365f = e3.q.x(bool);
        this.f33366g = e3.q.x(bool);
        this.f33368i = new w(this, 1);
        this.f33369j = new w1.e();
        this.f33370k = new o1.p(1);
        this.f33371l = true;
        this.m = new w1.v0(null);
        this.f33372n = new f0(new vu.n(this, 4));
        this.f33374p = -1;
        g0 g0Var = e1.t.f7551a;
        this.f33375q = new g0();
        this.f33376r = new q1.j();
        this.f33377s = new s0();
        this.f33378t = new e0();
        this.f33379u = w1.r.g();
        this.f33380v = w1.r.g();
        this.f33381w = new i2();
    }

    @Override // o1.f3
    public final boolean a() {
        return this.f33372n.a();
    }

    @Override // o1.f3
    public final boolean b() {
        return ((Boolean) this.f33366g.getValue()).booleanValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
    
        if (r6.f33372n.c(r7, r8, r0) == r5) goto L23;
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
            boolean r0 = r9 instanceof x1.s
            if (r0 == 0) goto L13
            r0 = r9
            x1.s r0 = (x1.s) r0
            int r1 = r0.f33358n0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f33358n0 = r1
            goto L18
        L13:
            x1.s r0 = new x1.s
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.Y
            int r1 = r0.f33358n0
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
            j1.x1 r7 = r0.f33357i
            lb.w.j0(r9)
            goto L5b
        L3c:
            lb.w.j0(r9)
            e3.p1 r9 = r6.f33363d
            java.lang.Object r9 = r9.getValue()
            x1.m r1 = x1.o.f33329a
            if (r9 != r1) goto L5b
            r0.f33357i = r7
            r9 = r8
            qx.i r9 = (qx.i) r9
            r0.X = r9
            r0.f33358n0 = r4
            w1.e r9 = r6.f33369j
            java.lang.Object r9 = r9.c(r0)
            if (r9 != r5) goto L5b
            goto L69
        L5b:
            r0.f33357i = r2
            r0.X = r2
            r0.f33358n0 = r3
            o1.f0 r6 = r6.f33372n
            java.lang.Object r6 = r6.c(r7, r8, r0)
            if (r6 != r5) goto L6a
        L69:
            return r5
        L6a:
            jx.w r6 = jx.w.f15819a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x1.t.c(j1.x1, yx.p, ox.c):java.lang.Object");
    }

    @Override // o1.f3
    public final boolean d() {
        return ((Boolean) this.f33365f.getValue()).booleanValue();
    }

    @Override // o1.f3
    public final float e(float f7) {
        return this.f33372n.e(f7);
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x0146  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(x1.m r22, boolean r23, boolean r24) {
        /*
            Method dump skipped, instruction units count: 384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x1.t.f(x1.m, boolean, boolean):void");
    }

    public final m g() {
        return (m) this.f33363d.getValue();
    }

    public final void h(float f7, m mVar) {
        g0 g0Var;
        int iH;
        int i10;
        long jH;
        if (!this.f33371l || mVar.m.isEmpty()) {
            return;
        }
        boolean z11 = f7 < 0.0f;
        List list = mVar.m;
        int i11 = z11 ? ((p) kx.o.g1(list)).f33330a : ((p) kx.o.X0(list)).f33330a;
        if (i11 == this.f33374p) {
            return;
        }
        this.f33374p = i11;
        int[] iArr = e1.u.f7560a;
        e1.h0 h0Var = new e1.h0();
        sw.a aVar = mVar.f33317i;
        int[] iArr2 = (int[]) aVar.Y;
        int length = iArr2.length;
        int i12 = 0;
        while (true) {
            g0Var = this.f33375q;
            if (i12 >= length) {
                break;
            }
            c1 c1Var = this.f33364e;
            if (z11) {
                iH = i11 + 1;
                int length2 = c1Var.X + ((int[]) c1Var.Y).length;
                while (true) {
                    if (iH >= length2) {
                        iH = c1Var.X + ((int[]) c1Var.Y).length;
                        break;
                    } else if (c1Var.a(iH, i12)) {
                        break;
                    } else {
                        iH++;
                    }
                }
            } else {
                iH = c1Var.h(i11, i12);
            }
            int i13 = iH;
            if (i13 < 0 || i13 >= mVar.f33320l || h0Var.c(i13)) {
                break;
            }
            h0Var.f7476b[h0Var.d(i13)] = i13;
            if (!g0Var.a(i13)) {
                boolean zI = mVar.f33318j.i(i13);
                int i14 = zI ? 0 : i12;
                int i15 = zI ? length : 1;
                if (i15 == 1) {
                    i10 = iArr2[i14];
                } else {
                    int[] iArr3 = (int[]) aVar.X;
                    int i16 = iArr3[i14];
                    int i17 = (i14 + i15) - 1;
                    i10 = (iArr3[i17] + iArr2[i17]) - i16;
                }
                if (mVar.f33328u == o1.i2.f21050i) {
                    if (i10 < 0) {
                        r5.i.a("width must be >= 0");
                    }
                    jH = r5.b.h(i10, i10, 0, Integer.MAX_VALUE);
                } else {
                    if (i10 < 0) {
                        r5.i.a("height must be >= 0");
                    }
                    jH = r5.b.h(0, Integer.MAX_VALUE, i10, i10);
                }
                g0Var.i(i13, this.m.a(i13, jH, true, null));
            }
            i12++;
            i11 = i13;
        }
        long[] jArr = g0Var.f7540a;
        int length3 = jArr.length - 2;
        if (length3 < 0) {
            return;
        }
        int i18 = 0;
        while (true) {
            long j11 = jArr[i18];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i19 = 8 - ((~(i18 - length3)) >>> 31);
                for (int i21 = 0; i21 < i19; i21++) {
                    if ((255 & j11) < 128) {
                        int i22 = (i18 << 3) + i21;
                        int i23 = g0Var.f7541b[i22];
                        u0 u0Var = (u0) g0Var.f7542c[i22];
                        boolean zC = h0Var.c(i23);
                        if (!zC) {
                            u0Var.cancel();
                        }
                        if (!zC) {
                            g0Var.h(i22);
                        }
                    }
                    j11 >>= 8;
                }
                if (i19 != 8) {
                    return;
                }
            }
            if (i18 == length3) {
                return;
            } else {
                i18++;
            }
        }
    }
}
