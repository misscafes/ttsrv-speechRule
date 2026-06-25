package ax;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public enum g1 extends c2 {
    public g1() {
        super("Doctype", 50);
    }

    @Override // ax.c2
    public final void d(m mVar, a aVar) {
        g gVar = mVar.m;
        char cD = aVar.d();
        h1 h1Var = c2.f2429h1;
        if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
            mVar.f2472c = h1Var;
            return;
        }
        if (cD != '>') {
            if (cD != 65535) {
                mVar.m(this);
                mVar.f2472c = h1Var;
                return;
            }
            mVar.l(this);
        }
        mVar.m(this);
        gVar.r();
        gVar.getClass();
        mVar.j();
        mVar.f2472c = c2.f2430i;
    }
}
