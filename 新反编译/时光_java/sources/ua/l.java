package ua;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n9.f0 f29370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f29371b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f29372c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f29373d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f29374e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f29375f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f29376g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f29377h;

    public l(n9.f0 f0Var) {
        this.f29370a = f0Var;
    }

    public final void a(byte[] bArr, int i10, int i11) {
        if (this.f29372c) {
            int i12 = this.f29375f;
            int i13 = (i10 + 1) - i12;
            if (i13 >= i11) {
                this.f29375f = (i11 - i10) + i12;
            } else {
                this.f29373d = ((bArr[i13] & 192) >> 6) == 0;
                this.f29372c = false;
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
    public final void b(long j11, int i10, boolean z11) {
        r8.b.j(this.f29377h != -9223372036854775807L);
        if (this.f29374e == 182 && z11 && this.f29371b) {
            this.f29370a.d(this.f29377h, this.f29373d ? 1 : 0, (int) (j11 - this.f29376g), i10, null);
        }
        if (this.f29374e != 179) {
            this.f29376g = j11;
        }
    }
}
