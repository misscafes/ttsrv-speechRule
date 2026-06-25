package lq;

import okio.Utf8;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public enum f0 extends a2 {
    public f0() {
        super("ScriptDataDoubleEscaped", 28);
    }

    @Override // lq.a2
    public final void d(k kVar, a aVar) {
        char cI = aVar.i();
        if (cI == 0) {
            kVar.m(this);
            aVar.a();
            kVar.f(Utf8.REPLACEMENT_CHARACTER);
        } else if (cI == '-') {
            kVar.f(cI);
            kVar.a(a2.E0);
        } else if (cI == '<') {
            kVar.f(cI);
            kVar.a(a2.G0);
        } else if (cI != 65535) {
            kVar.h(aVar.g('-', '<', 0));
        } else {
            kVar.l(this);
            kVar.f15717c = a2.f15678i;
        }
    }
}
