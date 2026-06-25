package lq;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public enum o extends a2 {
    public o() {
        super("RCDATAEndTagName", 12);
    }

    public static void e(k kVar, a aVar) {
        kVar.h("</" + kVar.f15722h.toString());
        aVar.q();
        kVar.f15717c = a2.A;
    }

    @Override // lq.a2
    public final void d(k kVar, a aVar) {
        if (aVar.o()) {
            String strE = aVar.e();
            kVar.f15723i.z(strE);
            kVar.f15722h.append(strE);
            return;
        }
        char cD = aVar.d();
        if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
            if (kVar.n()) {
                kVar.f15717c = a2.I0;
                return;
            } else {
                e(kVar, aVar);
                return;
            }
        }
        if (cD == '/') {
            if (kVar.n()) {
                kVar.f15717c = a2.Q0;
                return;
            } else {
                e(kVar, aVar);
                return;
            }
        }
        if (cD != '>') {
            e(kVar, aVar);
        } else if (!kVar.n()) {
            e(kVar, aVar);
        } else {
            kVar.k();
            kVar.f15717c = a2.f15678i;
        }
    }
}
