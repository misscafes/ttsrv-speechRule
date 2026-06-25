package lq;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public enum n extends a2 {
    public n() {
        super("RCDATAEndTagOpen", 11);
    }

    @Override // lq.a2
    public final void d(k kVar, a aVar) {
        if (!aVar.o()) {
            kVar.h("</");
            kVar.f15717c = a2.A;
            return;
        }
        kVar.d(false);
        j jVar = kVar.f15723i;
        char cI = aVar.i();
        jVar.getClass();
        jVar.z(String.valueOf(cI));
        kVar.f15722h.append(aVar.i());
        kVar.a(a2.f15688n0);
    }
}
