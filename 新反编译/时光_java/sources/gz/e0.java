package gz;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements cz.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e0 f11542a = new e0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x0 f11543b = new x0("kotlin.Int", ez.f.f8710g);

    @Override // cz.a
    public final Object a(fz.b bVar) {
        return Integer.valueOf(bVar.i());
    }

    @Override // cz.a
    public final void d(cy.a aVar, Object obj) {
        aVar.M(((Number) obj).intValue());
    }

    @Override // cz.a
    public final ez.i getDescriptor() {
        return f11543b;
    }
}
