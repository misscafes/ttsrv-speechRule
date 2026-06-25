package hz;

import gz.e1;
import gz.g0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class x implements cz.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f13118a = new x();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w f13119b = w.f13115b;

    @Override // cz.a
    public final Object a(fz.b bVar) {
        fh.a.p(bVar);
        e1 e1Var = e1.f11544a;
        m mVar = m.f13106a;
        return new v((Map) new g0().a(bVar));
    }

    @Override // cz.a
    public final void d(cy.a aVar, Object obj) {
        v vVar = (v) obj;
        vVar.getClass();
        fh.a.i(aVar);
        e1 e1Var = e1.f11544a;
        m mVar = m.f13106a;
        new g0().d(aVar, vVar);
    }

    @Override // cz.a
    public final ez.i getDescriptor() {
        return f13119b;
    }
}
