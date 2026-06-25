package lq;

import okio.Utf8;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public enum m0 extends a2 {
    public m0() {
        super("AttributeName", 34);
    }

    @Override // lq.a2
    public final void d(k kVar, a aVar) {
        String strH = aVar.h(a2.f15699s1);
        j jVar = kVar.f15723i;
        String str = jVar.Y;
        if (str != null) {
            strH = str.concat(strH);
        }
        jVar.Y = strH;
        char cD = aVar.d();
        if (cD == 0) {
            kVar.m(this);
            kVar.f15723i.v(Utf8.REPLACEMENT_CHARACTER);
            return;
        }
        if (cD != ' ') {
            if (cD != '\"' && cD != '\'') {
                if (cD == '/') {
                    kVar.f15717c = a2.Q0;
                    return;
                }
                v vVar = a2.f15678i;
                if (cD == 65535) {
                    kVar.l(this);
                    kVar.f15717c = vVar;
                    return;
                }
                if (cD != '\t' && cD != '\n' && cD != '\f' && cD != '\r') {
                    switch (cD) {
                        case '<':
                            break;
                        case '=':
                            kVar.f15717c = a2.L0;
                            break;
                        case '>':
                            kVar.k();
                            kVar.f15717c = vVar;
                            break;
                        default:
                            kVar.f15723i.v(cD);
                            break;
                    }
                    return;
                }
            }
            kVar.m(this);
            kVar.f15723i.v(cD);
            return;
        }
        kVar.f15717c = a2.K0;
    }
}
