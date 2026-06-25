package ua;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n9.f0 f29437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f29438b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f29439c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29440d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f29441e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f29442f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f29443g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f29444h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f29445i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f29446j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f29447k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f29448l;
    public boolean m;

    public q(n9.f0 f0Var) {
        this.f29437a = f0Var;
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
    public final void a(int i10) {
        long j11 = this.f29448l;
        if (j11 != -9223372036854775807L) {
            long j12 = this.f29438b;
            long j13 = this.f29447k;
            if (j12 == j13) {
                return;
            }
            int i11 = (int) (j12 - j13);
            this.f29437a.d(j11, this.m ? 1 : 0, i11, i10, null);
        }
    }
}
