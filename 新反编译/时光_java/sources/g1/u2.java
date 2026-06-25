package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class u2 extends u4.z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h1.a0 f10288i;

    public u2(h1.a0 a0Var) {
        this.f10288i = a0Var;
    }

    @Override // u4.z0
    public final v3.p a() {
        return new y2(this.f10288i);
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        ((y2) pVar).f10332x0 = this.f10288i;
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
        if (!(obj instanceof u2) || !zx.k.c(((u2) obj).f10288i, this.f10288i)) {
            return false;
        }
        v3.i iVar = v3.b.f30505i;
        return iVar.equals(iVar);
    }

    public final int hashCode() {
        return (Float.hashCode(-1.0f) + (Float.hashCode(-1.0f) * 31) + (this.f10288i.hashCode() * 31)) * 31;
    }
}
