package j20;

import java.util.Set;
import kx.n;
import vd.d;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Set f15049i = n.c1(new a20.a[]{a20.b.E, a20.b.f99q0, a20.b.F, a20.b.U, a20.b.f91l0, a20.b.f77e0, a20.b.f92m0, a20.b.f94n0, a20.b.p0});

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g20.b f15050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a20.a f15051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a20.a f15052c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CharSequence f15053d = d.EMPTY;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f15054e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f15055f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f15056g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f15057h;

    public a(g20.b bVar) {
        this.f15050a = bVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x00af A[SYNTHETIC] */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final a20.a a() {
        /*
            Method dump skipped, instruction units count: 962
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j20.a.a():a20.a");
    }

    public final void b() {
        a20.a aVar;
        do {
            g20.b bVar = this.f15050a;
            this.f15057h = bVar.e() + bVar.f10396f;
            a20.a aVarA = a();
            this.f15052c = aVarA;
            aVar = this.f15051b;
            if (!k.c(aVarA, aVar) || aVar == null) {
                return;
            }
        } while (f15049i.contains(aVar));
    }
}
