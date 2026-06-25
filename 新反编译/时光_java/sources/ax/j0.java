package ax;

import okio.Utf8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public enum j0 extends c2 {
    public j0() {
        super("ScriptDataDoubleEscapedDash", 29);
    }

    @Override // ax.c2
    public final void d(m mVar, a aVar) {
        char cD = aVar.d();
        h0 h0Var = c2.K0;
        if (cD == 0) {
            mVar.m(this);
            mVar.f(Utf8.REPLACEMENT_CHARACTER);
            mVar.f2472c = h0Var;
        } else if (cD == '-') {
            mVar.f(cD);
            mVar.f2472c = c2.M0;
        } else if (cD == '<') {
            mVar.f(cD);
            mVar.f2472c = c2.N0;
        } else if (cD != 65535) {
            mVar.f(cD);
            mVar.f2472c = h0Var;
        } else {
            mVar.l(this);
            mVar.f2472c = c2.f2430i;
        }
    }
}
