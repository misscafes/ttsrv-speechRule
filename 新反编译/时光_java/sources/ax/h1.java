package ax;

import okio.Utf8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public enum h1 extends c2 {
    public h1() {
        super("BeforeDoctypeName", 51);
    }

    @Override // ax.c2
    public final void d(m mVar, a aVar) {
        g gVar = mVar.m;
        boolean zO = aVar.o();
        i1 i1Var = c2.f2431i1;
        if (zO) {
            gVar.r();
            mVar.f2472c = i1Var;
            return;
        }
        char cD = aVar.d();
        if (cD == 0) {
            mVar.m(this);
            gVar.r();
            gVar.Y.append(Utf8.REPLACEMENT_CHARACTER);
            mVar.f2472c = i1Var;
            return;
        }
        if (cD != ' ') {
            if (cD == 65535) {
                mVar.l(this);
                gVar.r();
                gVar.getClass();
                mVar.j();
                mVar.f2472c = c2.f2430i;
                return;
            }
            if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r') {
                return;
            }
            gVar.r();
            gVar.Y.append(cD);
            mVar.f2472c = i1Var;
        }
    }
}
