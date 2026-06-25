package ax;

import okio.Utf8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public enum m1 extends c2 {
    public m1() {
        super("DoctypePublicIdentifier_doubleQuoted", 56);
    }

    @Override // ax.c2
    public final void d(m mVar, a aVar) {
        g gVar = mVar.m;
        char cD = aVar.d();
        if (cD == 0) {
            mVar.m(this);
            gVar.Z.append(Utf8.REPLACEMENT_CHARACTER);
            return;
        }
        if (cD == '\"') {
            mVar.f2472c = c2.f2439o1;
            return;
        }
        x xVar = c2.f2430i;
        if (cD == '>') {
            mVar.m(this);
            gVar.getClass();
            mVar.j();
            mVar.f2472c = xVar;
            return;
        }
        if (cD != 65535) {
            gVar.Z.append(cD);
            return;
        }
        mVar.l(this);
        gVar.getClass();
        mVar.j();
        mVar.f2472c = xVar;
    }
}
