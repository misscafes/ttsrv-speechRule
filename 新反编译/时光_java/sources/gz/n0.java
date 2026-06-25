package gz;

import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class n0 implements cz.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n0 f11582a = new n0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m0 f11583b = m0.f11579a;

    @Override // cz.a
    public final Object a(fz.b bVar) {
        throw new SerializationException("'kotlin.Nothing' does not have instances");
    }

    @Override // cz.a
    public final void d(cy.a aVar, Object obj) {
        ((Void) obj).getClass();
        throw new SerializationException("'kotlin.Nothing' cannot be serialized");
    }

    @Override // cz.a
    public final ez.i getDescriptor() {
        return f11583b;
    }
}
