package ax;

import okio.Utf8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public enum b1 extends c2 {
    public b1() {
        super("Comment", 46);
    }

    @Override // ax.c2
    public final void d(m mVar, a aVar) {
        f fVar = mVar.f2482n;
        char cI = aVar.i();
        if (cI == 0) {
            mVar.m(this);
            aVar.a();
            fVar.Y.append(Utf8.REPLACEMENT_CHARACTER);
        } else if (cI == '-') {
            mVar.a(c2.f2425d1);
        } else {
            if (cI != 65535) {
                fVar.Y.append(aVar.g('-', 0));
                return;
            }
            mVar.l(this);
            mVar.i();
            mVar.f2472c = c2.f2430i;
        }
    }
}
