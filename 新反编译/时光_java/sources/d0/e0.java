package d0;

import android.util.Size;
import j0.l2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j0.v0 f5376a;

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
    static {
        Object size = new Size(640, 480);
        Object bVar = new u0.b(u0.a.f28620b, new u0.c(q0.a.f24684b), null);
        c0.f fVar = new c0.f(2);
        j0.g gVar = j0.y0.f14875y;
        j0.f1 f1Var = fVar.f3323b;
        f1Var.u(gVar, size);
        f1Var.u(l2.H, 1);
        f1Var.u(j0.y0.f14870t, 0);
        f1Var.u(j0.y0.B, bVar);
        x xVar = x.f5540d;
        if (!xVar.equals(xVar)) {
            r00.a.i("ImageAnalysis currently only supports SDR");
        } else {
            f1Var.u(j0.x0.f14868s, xVar);
            f5376a = new j0.v0(j0.k1.c(f1Var));
        }
    }
}
