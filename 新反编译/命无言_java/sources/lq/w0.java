package lq;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public enum w0 extends a2 {
    public w0() {
        super("MarkupDeclarationOpen", 43);
    }

    @Override // lq.a2
    public final void d(k kVar, a aVar) {
        if (aVar.k("--")) {
            kVar.f15727n.t();
            kVar.f15717c = a2.T0;
        } else if (aVar.l("DOCTYPE")) {
            kVar.f15717c = a2.Z0;
        } else if (aVar.k("[CDATA[")) {
            kVar.e();
            kVar.f15717c = a2.f15693p1;
        } else {
            kVar.m(this);
            kVar.a(a2.R0);
        }
    }
}
