package ax;

import okio.Utf8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public enum b0 extends c2 {
    public b0() {
        super("ScriptDataEscapedDash", 22);
    }

    @Override // ax.c2
    public final void d(m mVar, a aVar) {
        if (aVar.j()) {
            mVar.l(this);
            mVar.f2472c = c2.f2430i;
            return;
        }
        char cD = aVar.d();
        a0 a0Var = c2.D0;
        if (cD == 0) {
            mVar.m(this);
            mVar.f(Utf8.REPLACEMENT_CHARACTER);
            mVar.f2472c = a0Var;
        } else if (cD == '-') {
            mVar.f(cD);
            mVar.f2472c = c2.F0;
        } else if (cD == '<') {
            mVar.f2472c = c2.G0;
        } else {
            mVar.f(cD);
            mVar.f2472c = a0Var;
        }
    }
}
