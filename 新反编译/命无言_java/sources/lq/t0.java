package lq;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public enum t0 extends a2 {
    public t0() {
        super("AfterAttributeValue_quoted", 40);
    }

    @Override // lq.a2
    public final void d(k kVar, a aVar) {
        char cD = aVar.d();
        l0 l0Var = a2.I0;
        if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
            kVar.f15717c = l0Var;
            return;
        }
        if (cD == '/') {
            kVar.f15717c = a2.Q0;
            return;
        }
        v vVar = a2.f15678i;
        if (cD == '>') {
            kVar.k();
            kVar.f15717c = vVar;
        } else if (cD == 65535) {
            kVar.l(this);
            kVar.f15717c = vVar;
        } else {
            kVar.m(this);
            aVar.q();
            kVar.f15717c = l0Var;
        }
    }
}
