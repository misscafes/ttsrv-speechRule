package lq;

import okio.Utf8;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public enum z0 extends a2 {
    public z0() {
        super("Comment", 46);
    }

    @Override // lq.a2
    public final void d(k kVar, a aVar) {
        e eVar = kVar.f15727n;
        char cI = aVar.i();
        if (cI == 0) {
            kVar.m(this);
            aVar.a();
            eVar.A.append(Utf8.REPLACEMENT_CHARACTER);
        } else if (cI == '-') {
            kVar.a(a2.W0);
        } else {
            if (cI != 65535) {
                eVar.A.append(aVar.g('-', 0));
                return;
            }
            kVar.l(this);
            kVar.i();
            kVar.f15717c = a2.f15678i;
        }
    }
}
