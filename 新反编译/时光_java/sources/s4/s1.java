package s4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s1 {
    /* JADX WARN: Removed duplicated region for block: B:11:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final float a(s4.a2 r7, boolean r8, s4.y[] r9, float r10) {
        /*
            int r0 = r9.length
            r1 = 2143289344(0x7fc00000, float:NaN)
            r2 = 0
            r4 = r1
            r3 = r2
        L6:
            if (r3 >= r0) goto L21
            r5 = r9[r3]
            float r5 = r7.j(r5, r1)
            boolean r6 = java.lang.Float.isNaN(r4)
            if (r6 != 0) goto L1d
            int r6 = (r5 > r4 ? 1 : (r5 == r4 ? 0 : -1))
            if (r6 <= 0) goto L1a
            r6 = 1
            goto L1b
        L1a:
            r6 = r2
        L1b:
            if (r8 != r6) goto L1e
        L1d:
            r4 = r5
        L1e:
            int r3 = r3 + 1
            goto L6
        L21:
            boolean r7 = java.lang.Float.isNaN(r4)
            if (r7 == 0) goto L28
            return r10
        L28:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: s4.s1.a(s4.a2, boolean, s4.y[], float):float");
    }

    public static final boolean b(int i10, int i11) {
        return i10 == i11;
    }

    public static int c(o0 o0Var, u4.p0 p0Var, f1 f1Var, int i10) {
        return o0Var.k(new f0(p0Var, p0Var.getLayoutDirection()), new j1(f1Var, l1.X, m1.X), r5.b.b(0, i10, 0, 0, 13)).a();
    }

    public static int d(o0 o0Var, u4.p0 p0Var, f1 f1Var, int i10) {
        return o0Var.k(new f0(p0Var, p0Var.getLayoutDirection()), new j1(f1Var, l1.X, m1.f26786i), r5.b.b(0, 0, 0, i10, 7)).b();
    }

    public static int e(o0 o0Var, u4.p0 p0Var, f1 f1Var, int i10) {
        return o0Var.k(new f0(p0Var, p0Var.getLayoutDirection()), new j1(f1Var, l1.f26784i, m1.X), r5.b.b(0, i10, 0, 0, 13)).a();
    }

    public static int f(o0 o0Var, u4.p0 p0Var, f1 f1Var, int i10) {
        return o0Var.k(new f0(p0Var, p0Var.getLayoutDirection()), new j1(f1Var, l1.f26784i, m1.f26786i), r5.b.b(0, 0, 0, i10, 7)).b();
    }

    public static final v3.q g(v3.q qVar, yx.l lVar) {
        return qVar.k1(new q1(lVar));
    }

    public static final v3.q h(v3.q qVar, yx.l lVar) {
        return qVar.k1(new u1(lVar));
    }

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
    public static final d5.e i(w1.d dVar, ut.r1 r1Var) {
        u4.h0 h0VarU = u4.n.u(dVar);
        int i10 = h0VarU.X;
        d5.c rectManager = u4.k0.a(h0VarU).getRectManager();
        d5.f fVar = rectManager.f6506d;
        fVar.getClass();
        e1.g0 g0Var = fVar.f6530a;
        d5.e eVar = new d5.e(fVar, i10, dVar, r1Var);
        Object objB = g0Var.b(i10);
        if (objB == null) {
            g0Var.i(i10, eVar);
            objB = eVar;
        }
        d5.e eVar2 = (d5.e) objB;
        if (eVar2 != eVar) {
            while (true) {
                d5.e eVar3 = eVar2.f6525d;
                if (eVar3 == null) {
                    break;
                }
                eVar2 = eVar3;
            }
            eVar2.f6525d = eVar;
        }
        u4.h0 h0VarU2 = u4.n.u(dVar.f30527i);
        if (d5.c.c(h0VarU2)) {
            cf.j jVar = rectManager.f6505c;
            int iD = rectManager.d(h0VarU2);
            long[] jArr = (long[]) jVar.f4028c;
            int i11 = iD + 2;
            jArr[i11] = (jArr[i11] & 8070450532247928831L) | (-8070450532247928832L);
        }
        rectManager.f6508f = true;
        rectManager.j();
        return eVar;
    }
}
