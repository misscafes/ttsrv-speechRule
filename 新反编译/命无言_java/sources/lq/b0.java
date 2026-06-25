package lq;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public enum b0 extends a2 {
    public b0() {
        super("ScriptDataEscapedLessthanSign", 24);
    }

    @Override // lq.a2
    public final void d(k kVar, a aVar) {
        if (aVar.o()) {
            kVar.e();
            kVar.f15722h.append(aVar.i());
            kVar.h("<" + aVar.i());
            kVar.a(a2.C0);
            return;
        }
        if (aVar.m('/')) {
            kVar.e();
            kVar.a(a2.A0);
        } else {
            kVar.f('<');
            kVar.f15717c = a2.f15705w0;
        }
    }
}
