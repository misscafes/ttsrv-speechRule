package ax;

import okio.Utf8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public enum t0 extends c2 {
    public t0() {
        super("Rcdata", 2);
    }

    @Override // ax.c2
    public final void d(m mVar, a aVar) {
        char cI = aVar.i();
        if (cI == 0) {
            mVar.m(this);
            aVar.a();
            mVar.f(Utf8.REPLACEMENT_CHARACTER);
        } else {
            if (cI == '&') {
                mVar.a(c2.Z);
                return;
            }
            if (cI == '<') {
                mVar.a(c2.f2445s0);
            } else if (cI != 65535) {
                mVar.h(aVar.g('&', '<', 0));
            } else {
                mVar.g(new h());
            }
        }
    }
}
