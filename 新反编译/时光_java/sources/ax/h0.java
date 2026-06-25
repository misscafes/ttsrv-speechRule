package ax;

import okio.Utf8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public enum h0 extends c2 {
    public h0() {
        super("ScriptDataDoubleEscaped", 28);
    }

    @Override // ax.c2
    public final void d(m mVar, a aVar) {
        char cI = aVar.i();
        if (cI == 0) {
            mVar.m(this);
            aVar.a();
            mVar.f(Utf8.REPLACEMENT_CHARACTER);
        } else if (cI == '-') {
            mVar.f(cI);
            mVar.a(c2.L0);
        } else if (cI == '<') {
            mVar.f(cI);
            mVar.a(c2.N0);
        } else if (cI != 65535) {
            mVar.h(aVar.g('-', '<', 0));
        } else {
            mVar.l(this);
            mVar.f2472c = c2.f2430i;
        }
    }
}
