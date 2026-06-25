package hz;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements cz.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f13096a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f13097b = e.f13093b;

    @Override // cz.a
    public final Object a(fz.b bVar) {
        fh.a.p(bVar);
        return new d((List) new gz.c(m.f13106a).i(bVar));
    }

    @Override // cz.a
    public final void d(cy.a aVar, Object obj) {
        d dVar = (d) obj;
        dVar.getClass();
        fh.a.i(aVar);
        m mVar = m.f13106a;
        ez.i descriptor = mVar.getDescriptor();
        descriptor.getClass();
        gz.b bVar = new gz.b(descriptor, 1);
        int size = dVar.size();
        cy.a aVarM = aVar.m(bVar);
        Iterator<k> it = dVar.iterator();
        for (int i10 = 0; i10 < size; i10++) {
            aVarM.Q(bVar, i10, mVar, it.next());
        }
        aVarM.V(bVar);
    }

    @Override // cz.a
    public final ez.i getDescriptor() {
        return f13097b;
    }
}
