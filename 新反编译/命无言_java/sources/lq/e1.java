package lq;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public enum e1 extends a2 {
    public e1() {
        super("Doctype", 50);
    }

    @Override // lq.a2
    public final void d(k kVar, a aVar) {
        f fVar = kVar.f15726m;
        char cD = aVar.d();
        f1 f1Var = a2.f15670a1;
        if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
            kVar.f15717c = f1Var;
            return;
        }
        if (cD != '>') {
            if (cD != 65535) {
                kVar.m(this);
                kVar.f15717c = f1Var;
                return;
            }
            kVar.l(this);
        }
        kVar.m(this);
        fVar.t();
        fVar.getClass();
        kVar.j();
        kVar.f15717c = a2.f15678i;
    }
}
