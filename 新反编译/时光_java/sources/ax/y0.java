package ax;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public enum y0 extends c2 {
    public y0() {
        super("MarkupDeclarationOpen", 43);
    }

    @Override // ax.c2
    public final void d(m mVar, a aVar) {
        if (aVar.k("--")) {
            mVar.f2482n.r();
            mVar.f2472c = c2.f2422a1;
        } else if (aVar.l("DOCTYPE")) {
            mVar.f2472c = c2.f2428g1;
        } else if (aVar.k("[CDATA[")) {
            mVar.e();
            mVar.f2472c = c2.f2454w1;
        } else {
            mVar.m(this);
            mVar.a(c2.Y0);
        }
    }
}
