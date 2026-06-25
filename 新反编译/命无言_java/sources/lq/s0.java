package lq;

import okio.Utf8;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public enum s0 extends a2 {
    public s0() {
        super("AttributeValue_unquoted", 39);
    }

    @Override // lq.a2
    public final void d(k kVar, a aVar) {
        String strH = aVar.h(a2.f15701t1);
        if (strH.length() > 0) {
            kVar.f15723i.x(strH);
        }
        char cD = aVar.d();
        if (cD == 0) {
            kVar.m(this);
            kVar.f15723i.w(Utf8.REPLACEMENT_CHARACTER);
            return;
        }
        if (cD != ' ') {
            if (cD != '\"' && cD != '`') {
                v vVar = a2.f15678i;
                if (cD == 65535) {
                    kVar.l(this);
                    kVar.f15717c = vVar;
                    return;
                }
                if (cD != '\t' && cD != '\n' && cD != '\f' && cD != '\r') {
                    if (cD == '&') {
                        int[] iArrC = kVar.c('>', true);
                        if (iArrC != null) {
                            kVar.f15723i.y(iArrC);
                            return;
                        } else {
                            kVar.f15723i.w('&');
                            return;
                        }
                    }
                    if (cD != '\'') {
                        switch (cD) {
                            case '<':
                            case '=':
                                break;
                            case '>':
                                kVar.k();
                                kVar.f15717c = vVar;
                                break;
                            default:
                                kVar.f15723i.w(cD);
                                break;
                        }
                        return;
                    }
                }
            }
            kVar.m(this);
            kVar.f15723i.w(cD);
            return;
        }
        kVar.f15717c = a2.I0;
    }
}
