package lq;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public enum z1 extends a2 {
    public z1() {
        super("EndTagOpen", 8);
    }

    @Override // lq.a2
    public final void d(k kVar, a aVar) {
        boolean zJ = aVar.j();
        v vVar = a2.f15678i;
        if (zJ) {
            kVar.l(this);
            kVar.h("</");
            kVar.f15717c = vVar;
        } else if (aVar.o()) {
            kVar.d(false);
            kVar.f15717c = a2.f15683k0;
        } else if (aVar.m('>')) {
            kVar.m(this);
            kVar.a(vVar);
        } else {
            kVar.m(this);
            kVar.a(a2.R0);
        }
    }
}
