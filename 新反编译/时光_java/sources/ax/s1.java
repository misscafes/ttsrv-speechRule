package ax;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public enum s1 extends c2 {
    public s1() {
        super("BeforeDoctypeSystemIdentifier", 61);
    }

    @Override // ax.c2
    public final void d(m mVar, a aVar) {
        g gVar = mVar.m;
        char cD = aVar.d();
        if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
            return;
        }
        if (cD == '\"') {
            mVar.f2472c = c2.f2446s1;
            return;
        }
        if (cD == '\'') {
            mVar.f2472c = c2.f2448t1;
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
            mVar.m(this);
            gVar.getClass();
            mVar.f2472c = c2.f2452v1;
        } else {
            mVar.l(this);
            gVar.getClass();
            mVar.j();
            mVar.f2472c = xVar;
        }
    }
}
