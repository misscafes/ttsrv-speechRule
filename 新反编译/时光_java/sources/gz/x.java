package gz;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements cz.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f11635a = new x();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x0 f11636b = new x0("kotlin.Float", ez.f.f8709f);

    @Override // cz.a
    public final Object a(fz.b bVar) {
        return Float.valueOf(bVar.D());
    }

    @Override // cz.a
    public final void d(cy.a aVar, Object obj) {
        aVar.J(((Number) obj).floatValue());
    }

    @Override // cz.a
    public final ez.i getDescriptor() {
        return f11636b;
    }
}
