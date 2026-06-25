package lq;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public enum y1 extends a2 {
    public y1() {
        super("TagOpen", 7);
    }

    @Override // lq.a2
    public final void d(k kVar, a aVar) {
        char cI = aVar.i();
        if (cI == '!') {
            kVar.a(a2.S0);
            return;
        }
        if (cI == '/') {
            kVar.a(a2.f15681j0);
            return;
        }
        if (cI == '?') {
            kVar.a(a2.R0);
            return;
        }
        if (aVar.o()) {
            kVar.d(true);
            kVar.f15717c = a2.f15683k0;
        } else {
            kVar.m(this);
            kVar.f('<');
            kVar.f15717c = a2.f15678i;
        }
    }
}
