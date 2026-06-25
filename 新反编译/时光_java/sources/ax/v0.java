package ax;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public enum v0 extends c2 {
    public v0() {
        super("AfterAttributeValue_quoted", 40);
    }

    @Override // ax.c2
    public final void d(m mVar, a aVar) {
        char cD = aVar.d();
        n0 n0Var = c2.P0;
        if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
            mVar.f2472c = n0Var;
            return;
        }
        if (cD == '/') {
            mVar.f2472c = c2.X0;
            return;
        }
        x xVar = c2.f2430i;
        if (cD == '>') {
            mVar.k();
            mVar.f2472c = xVar;
        } else if (cD == 65535) {
            mVar.l(this);
            mVar.f2472c = xVar;
        } else {
            mVar.m(this);
            aVar.q();
            mVar.f2472c = n0Var;
        }
    }
}
