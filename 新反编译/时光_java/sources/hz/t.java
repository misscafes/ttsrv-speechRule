package hz;

import kotlinx.serialization.json.JsonDecodingException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class t implements cz.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t f13112a = new t();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ez.j f13113b = ue.d.r("kotlinx.serialization.json.JsonNull", ez.n.f8730c, new ez.i[0]);

    @Override // cz.a
    public final Object a(fz.b bVar) {
        fh.a.p(bVar);
        if (bVar.q()) {
            throw new JsonDecodingException(iz.i.g(-1, "Expected 'null' literal", null, null, null), "Expected 'null' literal", -1, null, null, null);
        }
        return s.INSTANCE;
    }

    @Override // cz.a
    public final void d(cy.a aVar, Object obj) {
        ((s) obj).getClass();
        fh.a.i(aVar);
        aVar.O();
    }

    @Override // cz.a
    public final ez.i getDescriptor() {
        return f13113b;
    }
}
