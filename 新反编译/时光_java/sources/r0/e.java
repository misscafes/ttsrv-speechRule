package r0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements Runnable {
    public final /* synthetic */ j X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25505i;

    public /* synthetic */ e(j jVar, int i10) {
        this.f25505i = i10;
        this.X = jVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f25505i;
        j jVar = this.X;
        switch (i10) {
            case 0:
                f20.f.U().execute(new e(jVar, 1));
                break;
            default:
                if (!jVar.f25526n) {
                    jVar.d();
                }
                break;
        }
    }
}
