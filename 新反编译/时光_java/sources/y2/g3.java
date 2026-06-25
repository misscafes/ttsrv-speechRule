package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g3 extends u4.z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f35199i;

    public g3(boolean z11) {
        this.f35199i = z11;
    }

    @Override // u4.z0
    public final v3.p a() {
        return new i3(this.f35199i);
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        i3 i3Var = (i3) pVar;
        i3Var.z0 = v3.b.f30509r0;
        i3Var.A0 = 0.2f;
        ry.z zVarU1 = i3Var.u1();
        boolean z11 = this.f35199i;
        ry.b0.y(zVarU1, null, null, new h3(i3Var, z11, null, 0), 3);
        ry.b0.y(i3Var.u1(), null, null, new h3(i3Var, z11, null, 1), 3);
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
        if (!(obj instanceof g3) || this.f35199i != ((g3) obj).f35199i) {
            return false;
        }
        v3.i iVar = v3.b.f30509r0;
        return iVar.equals(iVar) && Float.compare(0.2f, 0.2f) == 0;
    }

    public final int hashCode() {
        return w.g.e((Float.hashCode(1.0f) + (Float.hashCode(1.0f) * 31) + (Boolean.hashCode(this.f35199i) * 31)) * 31, 0.2f, 961);
    }

    public final String toString() {
        return "FabVisibleModifier(visible=" + this.f35199i + ", alignment=" + v3.b.f30509r0 + ", targetScale=0.2, scaleAnimationSpec=null, alphaAnimationSpec=null)";
    }
}
