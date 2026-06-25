package lq;

import okio.Utf8;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public enum f1 extends a2 {
    public f1() {
        super("BeforeDoctypeName", 51);
    }

    @Override // lq.a2
    public final void d(k kVar, a aVar) {
        f fVar = kVar.f15726m;
        boolean zO = aVar.o();
        g1 g1Var = a2.f15671b1;
        if (zO) {
            fVar.t();
            kVar.f15717c = g1Var;
            return;
        }
        char cD = aVar.d();
        if (cD == 0) {
            kVar.m(this);
            fVar.t();
            fVar.A.append(Utf8.REPLACEMENT_CHARACTER);
            kVar.f15717c = g1Var;
            return;
        }
        if (cD != ' ') {
            if (cD == 65535) {
                kVar.l(this);
                fVar.t();
                fVar.getClass();
                kVar.j();
                kVar.f15717c = a2.f15678i;
                return;
            }
            if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r') {
                return;
            }
            fVar.t();
            fVar.A.append(cD);
            kVar.f15717c = g1Var;
        }
    }
}
