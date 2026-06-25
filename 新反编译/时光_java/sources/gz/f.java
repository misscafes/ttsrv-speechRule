package gz;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements cz.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f11546a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x0 f11547b = new x0("kotlin.Boolean", ez.f.f8706c);

    @Override // cz.a
    public final Object a(fz.b bVar) {
        return Boolean.valueOf(bVar.a());
    }

    @Override // cz.a
    public final void d(cy.a aVar, Object obj) {
        aVar.C(((Boolean) obj).booleanValue());
    }

    @Override // cz.a
    public final ez.i getDescriptor() {
        return f11547b;
    }
}
