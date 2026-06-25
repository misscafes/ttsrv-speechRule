package d6;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w4.g0 f5123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f5124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5125c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5126d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f5127e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5128f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f5129g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f5130h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f5131i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f5132j;
    public long k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f5133l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f5134m;

    public r(w4.g0 g0Var) {
        this.f5123a = g0Var;
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
        long j3 = this.f5133l;
        if (j3 != -9223372036854775807L) {
            long j8 = this.f5124b;
            long j10 = this.k;
            if (j8 == j10) {
                return;
            }
            int i11 = (int) (j8 - j10);
            this.f5123a.b(j3, this.f5134m ? 1 : 0, i11, i10, null);
        }
    }
}
