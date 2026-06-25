package ax;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public enum b2 extends c2 {
    public b2() {
        super("EndTagOpen", 8);
    }

    @Override // ax.c2
    public final void d(m mVar, a aVar) {
        boolean zJ = aVar.j();
        x xVar = c2.f2430i;
        if (zJ) {
            mVar.l(this);
            mVar.h("</");
            mVar.f2472c = xVar;
        } else if (aVar.o()) {
            mVar.d(false);
            mVar.f2472c = c2.f2443r0;
        } else if (aVar.m('>')) {
            mVar.m(this);
            mVar.a(xVar);
        } else {
            mVar.m(this);
            mVar.a(c2.Y0);
        }
    }
}
