package lq;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public enum q extends a2 {
    public q() {
        super("RawtextEndTagOpen", 14);
    }

    @Override // lq.a2
    public final void d(k kVar, a aVar) {
        if (aVar.o()) {
            kVar.d(false);
            kVar.f15717c = a2.f15694q0;
        } else {
            kVar.h("</");
            kVar.f15717c = a2.Y;
        }
    }
}
