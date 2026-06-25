package ax;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public enum d0 extends c2 {
    public d0() {
        super("ScriptDataEscapedLessthanSign", 24);
    }

    @Override // ax.c2
    public final void d(m mVar, a aVar) {
        if (aVar.o()) {
            mVar.e();
            mVar.f2477h.append(aVar.i());
            mVar.h("<" + aVar.i());
            mVar.a(c2.J0);
            return;
        }
        if (aVar.m('/')) {
            mVar.e();
            mVar.a(c2.H0);
        } else {
            mVar.f('<');
            mVar.f2472c = c2.D0;
        }
    }
}
