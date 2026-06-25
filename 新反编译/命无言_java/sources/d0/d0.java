package d0;

import android.util.Size;
import f0.z1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f0.l0 f4624a;

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
        Object bVar = new q0.b(q0.a.f21040b, new q0.c(m0.a.f15797b), null);
        c0.g gVar = new c0.g(1);
        f0.c cVar = f0.p0.f8166p;
        f0.w0 w0Var = gVar.f2811b;
        w0Var.g(cVar, size);
        w0Var.g(z1.f8229z, 1);
        w0Var.g(f0.p0.k, 0);
        w0Var.g(f0.p0.f8169s, bVar);
        v vVar = v.f4772d;
        if (!vVar.equals(vVar)) {
            throw new UnsupportedOperationException("ImageAnalysis currently only supports SDR");
        }
        w0Var.g(f0.n0.f8155j, vVar);
        f4624a = new f0.l0(f0.b1.b(w0Var));
    }
}
