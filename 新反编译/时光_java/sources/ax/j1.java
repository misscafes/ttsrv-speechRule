package ax;

import org.jsoup.nodes.DocumentType;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public enum j1 extends c2 {
    public j1() {
        super("AfterDoctypeName", 53);
    }

    @Override // ax.c2
    public final void d(m mVar, a aVar) {
        g gVar = mVar.m;
        boolean zJ = aVar.j();
        x xVar = c2.f2430i;
        if (zJ) {
            mVar.l(this);
            gVar.getClass();
            mVar.j();
            mVar.f2472c = xVar;
            return;
        }
        if (aVar.n('\t', '\n', '\r', '\f', ' ')) {
            aVar.a();
            return;
        }
        if (aVar.m('>')) {
            mVar.j();
            mVar.a(xVar);
            return;
        }
        if (aVar.l(DocumentType.PUBLIC_KEY)) {
            gVar.getClass();
            mVar.f2472c = c2.f2433k1;
        } else if (aVar.l(DocumentType.SYSTEM_KEY)) {
            gVar.getClass();
            mVar.f2472c = c2.f2442q1;
        } else {
            mVar.m(this);
            gVar.getClass();
            mVar.a(c2.f2452v1);
        }
    }
}
