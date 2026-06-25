package e3;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f7752a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c0 f7753b = new c0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l0 f7754c = new l0(0);

    public static final void A(k0 k0Var, yx.l lVar) {
        k0Var.b(jx.w.f15819a, new z2(1, lVar));
    }

    public static final i0 B(k0 k0Var) {
        k0 k0Var2;
        k0Var.Y(206, l.f7717e);
        if (k0Var.S) {
            h3.k.z(k0Var.I);
        }
        Object objF = k0Var.F();
        p0 k2Var = objF instanceof p0 ? (p0) objF : null;
        if (k2Var == null) {
            k0Var2 = k0Var;
            k2Var = new k2(new h0(new i0(k0Var2, k0Var.T, k0Var.f7702q, k0Var.C, k0Var.f7694h.C0)), -1);
            k0Var2.m0(k2Var);
        } else {
            k0Var2 = k0Var;
        }
        i2 i2Var = k2Var.f7749a;
        i2Var.getClass();
        i0 i0Var = ((h0) i2Var).f7647i;
        i0Var.f7679f.setValue(k0Var2.l());
        k0Var2.q(false);
        return i0Var;
    }

    public static final e1 C(Object obj, k0 k0Var) {
        Object objN = k0Var.N();
        if (objN == j.f7681a) {
            objN = x(obj);
            k0Var.l0(objN);
        }
        e1 e1Var = (e1) objN;
        e1Var.setValue(obj);
        return e1Var;
    }

    public static final void D(h3.k kVar, int i10, Object obj) {
        int iH = kVar.h(i10);
        Object[] objArr = kVar.f12056c;
        Object obj2 = objArr[iH];
        objArr[iH] = j.f7681a;
        if (obj == obj2) {
            return;
        }
        l.a("Slot table is out of sync (expected " + obj + ", got " + obj2 + ')');
    }

    public static final void E(k0 k0Var, Object obj, yx.p pVar) {
        if (k0Var.S || !zx.k.c(k0Var.N(), obj)) {
            k0Var.l0(obj);
            k0Var.b(obj, pVar);
        }
    }

    public static final sp.i F(yx.a aVar) {
        return new sp.i(new e2(aVar, null), 2);
    }

    public static final int G(int i10) {
        int i11 = 306783378 & i10;
        int i12 = 613566756 & i10;
        return (i10 & (-920350135)) | (i12 >> 1) | i11 | ((i11 << 1) & i12);
    }

    public static final o3.h H(w1[] w1VarArr, o3.h hVar, o3.h hVar2) {
        o3.h hVar3 = o3.h.Z;
        o3.g gVar = new o3.g(hVar3);
        gVar.p0 = hVar3;
        for (w1 w1Var : w1VarArr) {
            v1 v1Var = w1Var.f7801a;
            if (w1Var.f7806f || !hVar.containsKey(v1Var)) {
                gVar.put(v1Var, v1Var.c(w1Var, (a3) hVar2.get(v1Var)));
            }
        }
        return gVar.e();
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
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
    public static final void a(e3.w1 r11, yx.p r12, e3.k0 r13, int r14) {
        /*
            r0 = -149765515(0xfffffffff712c275, float:-2.9766383E33)
            r13.d0(r0)
            ai.f r0 = r13.f7709x
            o3.h r1 = r13.l()
            r2 = 201(0xc9, float:2.82E-43)
            e3.h1 r3 = e3.l.f7714b
            r13.Y(r2, r3)
            java.lang.Object r2 = r13.N()
            e3.w0 r3 = e3.j.f7681a
            boolean r3 = zx.k.c(r2, r3)
            r4 = 0
            if (r3 == 0) goto L22
            r2 = r4
            goto L27
        L22:
            r2.getClass()
            e3.a3 r2 = (e3.a3) r2
        L27:
            e3.v1 r3 = r11.f7801a
            e3.a3 r5 = r3.c(r11, r2)
            boolean r2 = r5.equals(r2)
            if (r2 != 0) goto L36
            r13.l0(r5)
        L36:
            boolean r6 = r13.S
            r7 = 1
            r8 = 0
            if (r6 == 0) goto L4e
            boolean r2 = r11.f7806f
            if (r2 != 0) goto L46
            boolean r2 = r1.containsKey(r3)
            if (r2 != 0) goto L4a
        L46:
            o3.h r1 = r1.h(r3, r5)
        L4a:
            r13.f7686J = r7
        L4c:
            r2 = r8
            goto L89
        L4e:
            h3.g r6 = r13.G
            int r9 = r6.f12039g
            int[] r10 = r6.f12034b
            java.lang.Object r6 = r6.b(r9, r10)
            r6.getClass()
            o3.h r6 = (o3.h) r6
            boolean r9 = r13.C()
            if (r9 == 0) goto L65
            if (r2 != 0) goto L70
        L65:
            boolean r9 = r11.f7806f
            if (r9 != 0) goto L7e
            boolean r9 = r1.containsKey(r3)
            if (r9 != 0) goto L70
            goto L7e
        L70:
            if (r2 == 0) goto L77
            boolean r2 = r13.f7708w
            if (r2 != 0) goto L77
            goto L7c
        L77:
            boolean r2 = r13.f7708w
            if (r2 == 0) goto L7c
            goto L82
        L7c:
            r1 = r6
            goto L82
        L7e:
            o3.h r1 = r1.h(r3, r5)
        L82:
            boolean r2 = r13.f7710y
            if (r2 != 0) goto L88
            if (r6 == r1) goto L4c
        L88:
            r2 = r7
        L89:
            if (r2 == 0) goto L92
            boolean r3 = r13.S
            if (r3 != 0) goto L92
            r13.L(r1)
        L92:
            boolean r3 = r13.f7708w
            r0.l(r3)
            r13.f7708w = r2
            r13.K = r1
            r2 = 202(0xca, float:2.83E-43)
            e3.h1 r3 = e3.l.f7715c
            r13.W(r2, r3, r1, r8)
            int r1 = r14 >> 3
            r1 = r1 & 14
            m2.k.x(r1, r12, r13, r8, r8)
            int r0 = r0.k()
            if (r0 == 0) goto Lb0
            goto Lb1
        Lb0:
            r7 = r8
        Lb1:
            r13.f7708w = r7
            r13.K = r4
            e3.y1 r13 = r13.t()
            if (r13 == 0) goto Lc2
            e3.s r0 = new e3.s
            r0.<init>(r11, r12, r14, r8)
            r13.f7820d = r0
        Lc2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.q.a(e3.w1, yx.p, e3.k0, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
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
    public static final void b(e3.w1[] r10, yx.p r11, e3.k0 r12, int r13) {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.q.b(e3.w1[], yx.p, e3.k0, int):void");
    }

    public static final void c(Object obj, Object obj2, yx.l lVar, k0 k0Var) {
        boolean zF = k0Var.f(obj) | k0Var.f(obj2);
        Object objN = k0Var.N();
        if (zF || objN == j.f7681a) {
            objN = new a0(lVar);
            k0Var.l0(objN);
        }
    }

    public static final void d(Object obj, yx.l lVar, k0 k0Var) {
        boolean zF = k0Var.f(obj);
        Object objN = k0Var.N();
        if (zF || objN == j.f7681a) {
            objN = new a0(lVar);
            k0Var.l0(objN);
        }
    }

    public static final void e(Object[] objArr, yx.l lVar, k0 k0Var) {
        boolean zF = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            zF |= k0Var.f(obj);
        }
        Object objN = k0Var.N();
        if (zF || objN == j.f7681a) {
            k0Var.l0(new a0(lVar));
        }
    }

    public static final void f(k0 k0Var, Object obj, yx.p pVar) {
        ox.g gVar = k0Var.R;
        boolean zF = k0Var.f(obj);
        Object objN = k0Var.N();
        if (zF || objN == j.f7681a) {
            objN = new androidx.compose.runtime.c(gVar, pVar);
            k0Var.l0(objN);
        }
    }

    public static final void g(Object obj, Object obj2, Object obj3, yx.p pVar, k0 k0Var) {
        ox.g gVar = k0Var.R;
        boolean zF = k0Var.f(obj) | k0Var.f(obj2) | k0Var.f(obj3);
        Object objN = k0Var.N();
        if (zF || objN == j.f7681a) {
            objN = new androidx.compose.runtime.c(gVar, pVar);
            k0Var.l0(objN);
        }
    }

    public static final void h(Object obj, Object obj2, yx.p pVar, k0 k0Var) {
        ox.g gVar = k0Var.R;
        boolean zF = k0Var.f(obj) | k0Var.f(obj2);
        Object objN = k0Var.N();
        if (zF || objN == j.f7681a) {
            objN = new androidx.compose.runtime.c(gVar, pVar);
            k0Var.l0(objN);
        }
    }

    public static final void i(Object[] objArr, yx.p pVar, k0 k0Var) {
        ox.g gVar = k0Var.R;
        boolean zF = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            zF |= k0Var.f(obj);
        }
        Object objN = k0Var.N();
        if (zF || objN == j.f7681a) {
            k0Var.l0(new androidx.compose.runtime.c(gVar, pVar));
        }
    }

    public static final void j(yx.a aVar, k0 k0Var) {
        i3.n0 n0Var = k0Var.M.f13188b.f13185f;
        n0Var.Q0(i3.c0.f13202c);
        c30.c.o0(n0Var, 0, aVar);
    }

    public static final void k(int i10, List list, int i11) {
        int iS = s(list, i10);
        if (iS < 0) {
            iS = -(iS + 1);
        }
        while (iS < list.size() && ((r0) list.get(iS)).f7759b < i11) {
        }
    }

    public static void l(h3.k kVar, List list, z1 z1Var) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            int iC = kVar.c((h3.b) list.get(i10));
            int iP = kVar.P(kVar.r(iC), kVar.f12055b);
            Object obj = iP < kVar.g(kVar.r(iC + 1), kVar.f12055b) ? kVar.f12056c[kVar.h(iP)] : j.f7681a;
            y1 y1Var = obj instanceof y1 ? (y1) obj : null;
            if (y1Var != null) {
                y1Var.f7817a = z1Var;
            }
        }
    }

    public static final e1 m(uy.t1 t1Var, k0 k0Var) {
        Object value = t1Var.getValue();
        ox.h hVar = ox.h.f22280i;
        boolean zH = k0Var.h(hVar) | k0Var.h(t1Var);
        Object objN = k0Var.N();
        if (zH || objN == j.f7681a) {
            objN = new ab.v(hVar, t1Var, null, 2);
            k0Var.l0(objN);
        }
        return y(value, t1Var, hVar, (yx.p) objN, k0Var, 0);
    }

    public static final void n(h3.g gVar, ArrayList arrayList, int i10) {
        boolean zL = gVar.l(i10);
        int[] iArr = gVar.f12034b;
        if (zL) {
            arrayList.add(gVar.n(i10));
            return;
        }
        int i11 = iArr[(i10 * 5) + 3] + i10;
        for (int i12 = i10 + 1; i12 < i11; i12 += iArr[(i12 * 5) + 3]) {
            n(gVar, arrayList, i12);
        }
    }

    public static final ry.z o(k0 k0Var) {
        return new androidx.compose.runtime.e(k0Var.R);
    }

    public static final f3.c p() {
        sp.f1 f1Var = t2.f7786b;
        f3.c cVar = (f3.c) f1Var.e();
        if (cVar != null) {
            return cVar;
        }
        f3.c cVar2 = new f3.c(new j0[0], 0);
        f1Var.k(cVar2);
        return cVar2;
    }

    public static final z q(s2 s2Var, yx.a aVar) {
        sp.f1 f1Var = t2.f7785a;
        return new z(s2Var, aVar);
    }

    public static final z r(yx.a aVar) {
        sp.f1 f1Var = t2.f7785a;
        return new z(null, aVar);
    }

    public static final int s(List list, int i10) {
        int size = list.size() - 1;
        int i11 = 0;
        while (i11 <= size) {
            int i12 = (i11 + size) >>> 1;
            int iE = zx.k.e(((r0) list.get(i12)).f7759b, i10);
            if (iE < 0) {
                i11 = i12 + 1;
            } else {
                if (iE <= 0) {
                    return i12;
                }
                size = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    public static final Object t(Object obj, Integer num, Integer num2) {
        t0 t0Var = obj instanceof t0 ? (t0) obj : null;
        if (t0Var == null) {
            return null;
        }
        if (t0Var.a().equals(num) && zx.k.c(t0Var.b(), num2)) {
            return obj;
        }
        Object objT = t(t0Var.a(), num, num2);
        return objT == null ? t(t0Var.b(), num, num2) : objT;
    }

    public static final e u(ox.g gVar) {
        e eVar = (e) gVar.get(w0.X);
        if (eVar != null) {
            return eVar;
        }
        ge.c.C("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
        return null;
    }

    public static final void v(k0 k0Var, Integer num, yx.p pVar) {
        if (k0Var.S) {
            k0Var.b(num, pVar);
        }
    }

    public static final n1 w() {
        return new n1(0L);
    }

    public static p1 x(Object obj) {
        return new p1(obj, w0.f7799o0);
    }

    public static final e1 y(Object obj, Object obj2, Object obj3, yx.p pVar, k0 k0Var, int i10) {
        Object objN = k0Var.N();
        w0 w0Var = j.f7681a;
        if (objN == w0Var) {
            objN = x(obj);
            k0Var.l0(objN);
        }
        e1 e1Var = (e1) objN;
        boolean zH = k0Var.h(pVar);
        Object objN2 = k0Var.N();
        if (zH || objN2 == w0Var) {
            objN2 = new u2(pVar, e1Var, null, 1);
            k0Var.l0(objN2);
        }
        h(obj2, obj3, (yx.p) objN2, k0Var);
        return e1Var;
    }

    public static final Object z(o3.h hVar, v1 v1Var) {
        v1Var.getClass();
        Object objB = hVar.get(v1Var);
        if (objB == null) {
            objB = v1Var.b();
        }
        return ((a3) objB).a(hVar);
    }
}
