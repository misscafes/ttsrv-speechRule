package lq;

import okio.Utf8;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public enum p0 extends a2 {
    public p0() {
        super("AttributeValue_doubleQuoted", 37);
    }

    @Override // lq.a2
    public final void d(k kVar, a aVar) {
        String strG = aVar.g(a2.f15697r1);
        if (strG.length() > 0) {
            kVar.f15723i.x(strG);
        } else {
            kVar.f15723i.f15710j0 = true;
        }
        char cD = aVar.d();
        if (cD == 0) {
            kVar.m(this);
            kVar.f15723i.w(Utf8.REPLACEMENT_CHARACTER);
            return;
        }
        if (cD == '\"') {
            kVar.f15717c = a2.P0;
            return;
        }
        if (cD != '&') {
            if (cD != 65535) {
                kVar.f15723i.w(cD);
                return;
            } else {
                kVar.l(this);
                kVar.f15717c = a2.f15678i;
                return;
            }
        }
        int[] iArrC = kVar.c('\"', true);
        if (iArrC != null) {
            kVar.f15723i.y(iArrC);
        } else {
            kVar.f15723i.w('&');
        }
    }
}
