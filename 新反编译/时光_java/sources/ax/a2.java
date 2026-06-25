package ax;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public enum a2 extends c2 {
    public a2() {
        super("TagOpen", 7);
    }

    @Override // ax.c2
    public final void d(m mVar, a aVar) {
        char cI = aVar.i();
        if (cI == '!') {
            mVar.a(c2.Z0);
            return;
        }
        if (cI == '/') {
            mVar.a(c2.f2441q0);
            return;
        }
        if (cI == '?') {
            mVar.a(c2.Y0);
            return;
        }
        if (aVar.o()) {
            mVar.d(true);
            mVar.f2472c = c2.f2443r0;
        } else {
            mVar.m(this);
            mVar.f('<');
            mVar.f2472c = c2.f2430i;
        }
    }
}
