package ax;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public enum p extends c2 {
    public p() {
        super("RCDATAEndTagOpen", 11);
    }

    @Override // ax.c2
    public final void d(m mVar, a aVar) {
        if (!aVar.o()) {
            mVar.h("</");
            mVar.f2472c = c2.Y;
            return;
        }
        mVar.d(false);
        k kVar = mVar.f2478i;
        char cI = aVar.i();
        kVar.getClass();
        kVar.x(String.valueOf(cI));
        mVar.f2477h.append(aVar.i());
        mVar.a(c2.f2449u0);
    }
}
