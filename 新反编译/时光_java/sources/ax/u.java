package ax;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public enum u extends c2 {
    public u() {
        super("ScriptDataLessthanSign", 16);
    }

    @Override // ax.c2
    public final void d(m mVar, a aVar) {
        char cD = aVar.d();
        if (cD == '!') {
            mVar.h("<!");
            mVar.f2472c = c2.B0;
        } else if (cD == '/') {
            mVar.e();
            mVar.f2472c = c2.z0;
        } else {
            mVar.h("<");
            aVar.q();
            mVar.f2472c = c2.f2438o0;
        }
    }
}
