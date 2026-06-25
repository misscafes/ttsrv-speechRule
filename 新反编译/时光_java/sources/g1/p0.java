package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 extends zx.l implements yx.p {
    public final /* synthetic */ h1.a0 X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ o3.d Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ h1.s1 f10246i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(h1.s1 s1Var, h1.a0 a0Var, Object obj, o3.d dVar) {
        super(2);
        this.f10246i = s1Var;
        this.X = a0Var;
        this.Y = obj;
        this.Z = dVar;
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
    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        Object objF;
        e3.k0 k0Var = (e3.k0) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
            m2 m2Var = new m2(this.X, 2);
            h1.w1 w1Var = h1.d.f11798j;
            h1.s1 s1Var = this.f10246i;
            boolean zG = s1Var.g();
            df.a aVar = s1Var.f11937a;
            e3.w0 w0Var = e3.j.f7681a;
            if (zG) {
                k0Var.b0(1666827533);
                k0Var.q(false);
                objF = aVar.f();
            } else {
                k0Var.b0(1666573488);
                boolean zF = k0Var.f(s1Var);
                objF = k0Var.N();
                if (zF || objF == w0Var) {
                    t3.f fVarE = t3.r.e();
                    yx.l lVarE = fVarE != null ? fVarE.e() : null;
                    t3.f fVarH = t3.r.h(fVarE);
                    try {
                        Object objF2 = aVar.f();
                        t3.r.k(fVarE, fVarH, lVarE);
                        k0Var.l0(objF2);
                        objF = objF2;
                    } catch (Throwable th2) {
                        t3.r.k(fVarE, fVarH, lVarE);
                        throw th2;
                    }
                }
                k0Var.q(false);
            }
            k0Var.b0(1378811975);
            Object obj3 = this.Y;
            float f7 = zx.k.c(objF, obj3) ? 1.0f : 0.0f;
            k0Var.q(false);
            Float fValueOf = Float.valueOf(f7);
            boolean zF2 = k0Var.f(s1Var);
            Object objN = k0Var.N();
            if (zF2 || objN == w0Var) {
                objN = e3.q.r(new o0(s1Var, 0));
                k0Var.l0(objN);
            }
            Object value = ((e3.w2) objN).getValue();
            k0Var.b0(1378811975);
            float f11 = zx.k.c(value, obj3) ? 1.0f : 0.0f;
            k0Var.q(false);
            Float fValueOf2 = Float.valueOf(f11);
            boolean zF3 = k0Var.f(s1Var);
            Object objN2 = k0Var.N();
            if (zF3 || objN2 == w0Var) {
                objN2 = e3.q.r(new o0(s1Var, 1));
                k0Var.l0(objN2);
            }
            h1.q1 q1VarO = h1.d.o(s1Var, fValueOf, fValueOf2, (h1.a0) m2Var.b(((e3.w2) objN2).getValue(), k0Var, 0), w1Var, k0Var, 0);
            boolean zF4 = k0Var.f(q1VarO);
            Object objN3 = k0Var.N();
            if (zF4 || objN3 == w0Var) {
                objN3 = new h(q1VarO, 3);
                k0Var.l0(objN3);
            }
            v3.q qVarQ = c4.j0.q(v3.n.f30526i, (yx.l) objN3);
            s4.g1 g1VarD = s1.r.d(v3.b.f30505i, false);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarQ);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, g1VarD, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.v(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            this.Z.b(obj3, k0Var, 0);
            k0Var.q(true);
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }
}
