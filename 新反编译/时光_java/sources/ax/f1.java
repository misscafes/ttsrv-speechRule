package ax;

import okio.Utf8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public enum f1 extends c2 {
    public f1() {
        super("CommentEndBang", 49);
    }

    @Override // ax.c2
    public final void d(m mVar, a aVar) {
        f fVar = mVar.f2482n;
        char cD = aVar.d();
        b1 b1Var = c2.f2424c1;
        if (cD == 0) {
            mVar.m(this);
            StringBuilder sb2 = fVar.Y;
            sb2.append("--!");
            sb2.append(Utf8.REPLACEMENT_CHARACTER);
            mVar.f2472c = b1Var;
            return;
        }
        if (cD == '-') {
            fVar.Y.append("--!");
            mVar.f2472c = c2.f2425d1;
            return;
        }
        x xVar = c2.f2430i;
        if (cD == '>') {
            mVar.i();
            mVar.f2472c = xVar;
        } else if (cD == 65535) {
            mVar.l(this);
            mVar.i();
            mVar.f2472c = xVar;
        } else {
            StringBuilder sb3 = fVar.Y;
            sb3.append("--!");
            sb3.append(cD);
            mVar.f2472c = b1Var;
        }
    }
}
