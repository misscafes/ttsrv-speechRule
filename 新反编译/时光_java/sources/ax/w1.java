package ax;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public enum w1 extends c2 {
    public w1() {
        super("BogusDoctype", 65);
    }

    @Override // ax.c2
    public final void d(m mVar, a aVar) {
        char cD = aVar.d();
        x xVar = c2.f2430i;
        if (cD == '>') {
            mVar.j();
            mVar.f2472c = xVar;
        } else {
            if (cD != 65535) {
                return;
            }
            mVar.j();
            mVar.f2472c = xVar;
        }
    }
}
