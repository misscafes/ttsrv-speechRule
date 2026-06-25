package ax;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public enum w0 extends c2 {
    public w0() {
        super("SelfClosingStartTag", 41);
    }

    @Override // ax.c2
    public final void d(m mVar, a aVar) {
        char cD = aVar.d();
        x xVar = c2.f2430i;
        if (cD == '>') {
            mVar.f2478i.f2465s0 = true;
            mVar.k();
            mVar.f2472c = xVar;
        } else if (cD == 65535) {
            mVar.l(this);
            mVar.f2472c = xVar;
        } else {
            mVar.m(this);
            aVar.q();
            mVar.f2472c = c2.P0;
        }
    }
}
