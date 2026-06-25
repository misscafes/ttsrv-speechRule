package ax;

import okio.Utf8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public enum a0 extends c2 {
    public a0() {
        super("ScriptDataEscaped", 21);
    }

    @Override // ax.c2
    public final void d(m mVar, a aVar) {
        if (aVar.j()) {
            mVar.l(this);
            mVar.f2472c = c2.f2430i;
            return;
        }
        char cI = aVar.i();
        if (cI == 0) {
            mVar.m(this);
            aVar.a();
            mVar.f(Utf8.REPLACEMENT_CHARACTER);
        } else if (cI == '-') {
            mVar.f('-');
            mVar.a(c2.E0);
        } else if (cI != '<') {
            mVar.h(aVar.g('-', '<', 0));
        } else {
            mVar.a(c2.G0);
        }
    }
}
