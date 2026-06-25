package d6;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w4.g0 f5057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f5058b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5059c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5060d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5061e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5062f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f5063g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f5064h;

    public m(w4.g0 g0Var) {
        this.f5057a = g0Var;
    }

    public final void a(byte[] bArr, int i10, int i11) {
        if (this.f5059c) {
            int i12 = this.f5062f;
            int i13 = (i10 + 1) - i12;
            if (i13 >= i11) {
                this.f5062f = (i11 - i10) + i12;
            } else {
                this.f5060d = ((bArr[i13] & 192) >> 6) == 0;
                this.f5059c = false;
            }
        }
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
    public final void b(long j3, int i10, boolean z4) {
        n3.b.k(this.f5064h != -9223372036854775807L);
        if (this.f5061e == 182 && z4 && this.f5058b) {
            this.f5057a.b(this.f5064h, this.f5060d ? 1 : 0, (int) (j3 - this.f5063g), i10, null);
        }
        if (this.f5061e != 179) {
            this.f5063g = j3;
        }
    }
}
