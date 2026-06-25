package gz;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 implements cz.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k0 f11570a = new k0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x0 f11571b = new x0("kotlin.Long", ez.f.f8711h);

    @Override // cz.a
    public final Object a(fz.b bVar) {
        return Long.valueOf(bVar.o());
    }

    @Override // cz.a
    public final void d(cy.a aVar, Object obj) {
        aVar.N(((Number) obj).longValue());
    }

    @Override // cz.a
    public final ez.i getDescriptor() {
        return f11571b;
    }
}
