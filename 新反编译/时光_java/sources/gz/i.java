package gz;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class i implements cz.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f11560a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x0 f11561b = new x0("kotlin.Byte", ez.g.f8713c);

    @Override // cz.a
    public final Object a(fz.b bVar) {
        return Byte.valueOf(bVar.y());
    }

    @Override // cz.a
    public final void d(cy.a aVar, Object obj) {
        aVar.E(((Number) obj).byteValue());
    }

    @Override // cz.a
    public final ez.i getDescriptor() {
        return f11561b;
    }
}
