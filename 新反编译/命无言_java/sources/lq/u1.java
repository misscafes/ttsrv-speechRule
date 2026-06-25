package lq;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public enum u1 extends a2 {
    public u1() {
        super("BogusDoctype", 65);
    }

    @Override // lq.a2
    public final void d(k kVar, a aVar) {
        char cD = aVar.d();
        v vVar = a2.f15678i;
        if (cD == '>') {
            kVar.j();
            kVar.f15717c = vVar;
        } else {
            if (cD != 65535) {
                return;
            }
            kVar.j();
            kVar.f15717c = vVar;
        }
    }
}
