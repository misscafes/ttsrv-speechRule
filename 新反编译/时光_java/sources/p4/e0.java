package p4;

import d2.n1;
import u4.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 extends z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final u4.l f22515i;

    public e0(u4.l lVar) {
        this.f22515i = lVar;
    }

    @Override // u4.z0
    public final v3.p a() {
        return new f0(n1.f5843c, this.f22515i);
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        f0 f0Var = (f0) pVar;
        a aVar = n1.f5843c;
        if (!zx.k.c(f0Var.f22517y0, aVar)) {
            f0Var.f22517y0 = aVar;
            if (f0Var.z0) {
                f0Var.I1();
            }
        }
        f0Var.f22516x0 = this.f22515i;
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
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        a aVar = n1.f5843c;
        return aVar.equals(aVar) && zx.k.c(this.f22515i, e0Var.f22515i);
    }

    public final int hashCode() {
        int iL = g1.n1.l(1022 * 31, 31, false);
        u4.l lVar = this.f22515i;
        return iL + (lVar != null ? lVar.hashCode() : 0);
    }

    public final String toString() {
        return "StylusHoverIconModifierElement(icon=" + n1.f5843c + ", overrideDescendants=false, touchBoundsExpansion=" + this.f22515i + ')';
    }
}
