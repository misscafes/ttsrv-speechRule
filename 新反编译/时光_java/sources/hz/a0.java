package hz;

import kotlinx.serialization.json.JsonDecodingException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a0 implements cz.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a0 f13086a = new a0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ez.j f13087b = ue.d.r("kotlinx.serialization.json.JsonPrimitive", ez.f.f8712i, new ez.i[0]);

    @Override // cz.a
    public final Object a(fz.b bVar) {
        i iVarP = fh.a.p(bVar);
        k kVarH = iVarP.h();
        if (kVarH instanceof z) {
            return (z) kVarH;
        }
        String str = "Unexpected JSON element, expected JsonPrimitive, had " + zx.z.a(kVarH.getClass());
        String string = iVarP.u().f13089a.f13101d ? iz.i.l(-1, kVarH.toString()).toString() : null;
        throw new JsonDecodingException(iz.i.g(-1, str, null, null, string), str, -1, null, string, null);
    }

    @Override // cz.a
    public final void d(cy.a aVar, Object obj) {
        z zVar = (z) obj;
        zVar.getClass();
        fh.a.i(aVar);
        if (zVar instanceof s) {
            aVar.R(t.f13112a, s.INSTANCE);
        } else {
            aVar.R(q.f13110a, (p) zVar);
        }
    }

    @Override // cz.a
    public final ez.i getDescriptor() {
        return f13087b;
    }
}
