package lq;

import okio.Utf8;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public enum n0 extends a2 {
    public n0() {
        super("AfterAttributeName", 35);
    }

    @Override // lq.a2
    public final void d(k kVar, a aVar) {
        char cD = aVar.d();
        m0 m0Var = a2.J0;
        if (cD == 0) {
            kVar.m(this);
            kVar.f15723i.v(Utf8.REPLACEMENT_CHARACTER);
            kVar.f15717c = m0Var;
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
                if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r') {
                    return;
                }
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
                        kVar.f15723i.B();
                        aVar.q();
                        kVar.f15717c = m0Var;
                        break;
                }
                return;
            }
            kVar.m(this);
            kVar.f15723i.B();
            kVar.f15723i.v(cD);
            kVar.f15717c = m0Var;
        }
    }
}
