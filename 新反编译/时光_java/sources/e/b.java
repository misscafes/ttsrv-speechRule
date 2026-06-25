package e;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ l.i X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7268i;

    public /* synthetic */ b(l.i iVar, int i10) {
        this.f7268i = i10;
        this.X = iVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f7268i;
        l.i iVar = this.X;
        switch (i10) {
            case 0:
                iVar.invalidateOptionsMenu();
                break;
            default:
                m.A(iVar);
                break;
        }
    }
}
