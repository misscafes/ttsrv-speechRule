package gz;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d1 implements cz.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d1 f11539a = new d1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x0 f11540b = new x0("kotlin.Short", ez.g.f8714d);

    @Override // cz.a
    public final Object a(fz.b bVar) {
        return Short.valueOf(bVar.C());
    }

    @Override // cz.a
    public final void d(cy.a aVar, Object obj) {
        aVar.S(((Number) obj).shortValue());
    }

    @Override // cz.a
    public final ez.i getDescriptor() {
        return f11540b;
    }
}
