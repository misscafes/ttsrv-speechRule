package ax;

import okio.Utf8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public enum i1 extends c2 {
    public i1() {
        super("DoctypeName", 52);
    }

    @Override // ax.c2
    public final void d(m mVar, a aVar) {
        g gVar = mVar.m;
        if (aVar.o()) {
            gVar.Y.append(aVar.e());
            return;
        }
        char cD = aVar.d();
        if (cD == 0) {
            mVar.m(this);
            gVar.Y.append(Utf8.REPLACEMENT_CHARACTER);
            return;
        }
        if (cD != ' ') {
            x xVar = c2.f2430i;
            if (cD == '>') {
                mVar.j();
                mVar.f2472c = xVar;
                return;
            }
            if (cD == 65535) {
                mVar.l(this);
                gVar.getClass();
                mVar.j();
                mVar.f2472c = xVar;
                return;
            }
            if (cD != '\t' && cD != '\n' && cD != '\f' && cD != '\r') {
                gVar.Y.append(cD);
                return;
            }
        }
        mVar.f2472c = c2.f2432j1;
    }
}
