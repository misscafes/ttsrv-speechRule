package lq;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public enum c1 extends a2 {
    public c1() {
        super("CharacterReferenceInRcdata", 3);
    }

    @Override // lq.a2
    public final void d(k kVar, a aVar) {
        int[] iArrC = kVar.c(null, false);
        if (iArrC == null) {
            kVar.f('&');
        } else {
            kVar.h(new String(iArrC, 0, iArrC.length));
        }
        kVar.f15717c = a2.A;
    }
}
