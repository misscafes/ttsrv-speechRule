package ax;

import okio.Utf8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public enum z0 extends c2 {
    public z0() {
        super("CommentStart", 44);
    }

    @Override // ax.c2
    public final void d(m mVar, a aVar) {
        f fVar = mVar.f2482n;
        char cD = aVar.d();
        b1 b1Var = c2.f2424c1;
        if (cD == 0) {
            mVar.m(this);
            fVar.Y.append(Utf8.REPLACEMENT_CHARACTER);
            mVar.f2472c = b1Var;
            return;
        }
        if (cD == '-') {
            mVar.f2472c = c2.f2423b1;
            return;
        }
        x xVar = c2.f2430i;
        if (cD == '>') {
            mVar.m(this);
            mVar.i();
            mVar.f2472c = xVar;
        } else if (cD != 65535) {
            fVar.Y.append(cD);
            mVar.f2472c = b1Var;
        } else {
            mVar.l(this);
            mVar.i();
            mVar.f2472c = xVar;
        }
    }
}
