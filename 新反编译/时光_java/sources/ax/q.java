package ax;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public enum q extends c2 {
    public q() {
        super("RCDATAEndTagName", 12);
    }

    public static void e(m mVar, a aVar) {
        mVar.h("</".concat(mVar.f2477h.toString()));
        aVar.q();
        mVar.f2472c = c2.Y;
    }

    @Override // ax.c2
    public final void d(m mVar, a aVar) {
        if (aVar.o()) {
            String strE = aVar.e();
            mVar.f2478i.x(strE);
            mVar.f2477h.append(strE);
            return;
        }
        char cD = aVar.d();
        if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
            if (mVar.n()) {
                mVar.f2472c = c2.P0;
                return;
            } else {
                e(mVar, aVar);
                return;
            }
        }
        if (cD == '/') {
            if (mVar.n()) {
                mVar.f2472c = c2.X0;
                return;
            } else {
                e(mVar, aVar);
                return;
            }
        }
        if (cD != '>') {
            e(mVar, aVar);
        } else if (!mVar.n()) {
            e(mVar, aVar);
        } else {
            mVar.k();
            mVar.f2472c = c2.f2430i;
        }
    }
}
