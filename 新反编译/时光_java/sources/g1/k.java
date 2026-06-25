package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends zx.l implements yx.q {
    public final /* synthetic */ Object X;
    public final /* synthetic */ x Y;
    public final /* synthetic */ o3.d Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ t3.q f10216i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(t3.q qVar, Object obj, x xVar, o3.d dVar) {
        super(3);
        this.f10216i = qVar;
        this.X = obj;
        this.Y = xVar;
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
    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        h0 h0Var = (h0) obj;
        e3.k0 k0Var = (e3.k0) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? k0Var.f(h0Var) : k0Var.h(h0Var) ? 4 : 2;
        }
        if (k0Var.S(iIntValue & 1, (iIntValue & 19) != 18)) {
            t3.q qVar = this.f10216i;
            boolean zF = k0Var.f(qVar);
            Object obj4 = this.X;
            boolean zH = zF | k0Var.h(obj4);
            x xVar = this.Y;
            boolean zH2 = zH | k0Var.h(xVar);
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (zH2 || objN == w0Var) {
                objN = new j(0, qVar, obj4, xVar);
                k0Var.l0(objN);
            }
            e3.q.d(h0Var, (yx.l) objN, k0Var);
            e1.x0 x0Var = xVar.f10303e;
            h0Var.getClass();
            x0Var.m(obj4, ((i0) h0Var).f10200b);
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = new q(h0Var);
                k0Var.l0(objN2);
            }
            this.Z.g((q) objN2, obj4, k0Var, 0);
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }
}
