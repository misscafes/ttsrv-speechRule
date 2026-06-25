package lq;

import okio.Utf8;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public enum y extends a2 {
    public y() {
        super("ScriptDataEscaped", 21);
    }

    @Override // lq.a2
    public final void d(k kVar, a aVar) {
        if (aVar.j()) {
            kVar.l(this);
            kVar.f15717c = a2.f15678i;
            return;
        }
        char cI = aVar.i();
        if (cI == 0) {
            kVar.m(this);
            aVar.a();
            kVar.f(Utf8.REPLACEMENT_CHARACTER);
        } else if (cI == '-') {
            kVar.f('-');
            kVar.a(a2.f15706x0);
        } else if (cI != '<') {
            kVar.h(aVar.g('-', '<', 0));
        } else {
            kVar.a(a2.f15708z0);
        }
    }
}
