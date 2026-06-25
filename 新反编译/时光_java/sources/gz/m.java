package gz;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements cz.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f11577a = new m();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x0 f11578b = new x0("kotlin.Char", ez.f.f8707d);

    @Override // cz.a
    public final Object a(fz.b bVar) {
        return Character.valueOf(bVar.b());
    }

    @Override // cz.a
    public final void d(cy.a aVar, Object obj) {
        aVar.F(((Character) obj).charValue());
    }

    @Override // cz.a
    public final ez.i getDescriptor() {
        return f11578b;
    }
}
