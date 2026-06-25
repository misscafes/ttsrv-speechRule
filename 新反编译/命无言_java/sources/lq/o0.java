package lq;

import okio.Utf8;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public enum o0 extends a2 {
    public o0() {
        super("BeforeAttributeValue", 36);
    }

    @Override // lq.a2
    public final void d(k kVar, a aVar) {
        char cD = aVar.d();
        s0 s0Var = a2.O0;
        if (cD == 0) {
            kVar.m(this);
            kVar.f15723i.w(Utf8.REPLACEMENT_CHARACTER);
            kVar.f15717c = s0Var;
            return;
        }
        if (cD != ' ') {
            if (cD == '\"') {
                kVar.f15717c = a2.M0;
                return;
            }
            if (cD != '`') {
                v vVar = a2.f15678i;
                if (cD == 65535) {
                    kVar.l(this);
                    kVar.k();
                    kVar.f15717c = vVar;
                    return;
                }
                if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r') {
                    return;
                }
                if (cD == '&') {
                    aVar.q();
                    kVar.f15717c = s0Var;
                    return;
                }
                if (cD == '\'') {
                    kVar.f15717c = a2.N0;
                    return;
                }
                switch (cD) {
                    case '<':
                    case '=':
                        break;
                    case '>':
                        kVar.m(this);
                        kVar.k();
                        kVar.f15717c = vVar;
                        break;
                    default:
                        aVar.q();
                        kVar.f15717c = s0Var;
                        break;
                }
                return;
            }
            kVar.m(this);
            kVar.f15723i.w(cD);
            kVar.f15717c = s0Var;
        }
    }
}
