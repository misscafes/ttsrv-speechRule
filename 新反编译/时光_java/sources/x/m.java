package x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m implements Runnable {
    public final /* synthetic */ n X;
    public final /* synthetic */ String Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f33229i;

    public /* synthetic */ m(n nVar, String str, int i10) {
        this.f33229i = i10;
        this.X = nVar;
        this.Y = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f33229i;
        String str = this.Y;
        n nVar = this.X;
        switch (i10) {
            case 0:
                nVar.f33231b.onCameraAvailable(str);
                break;
            default:
                nVar.f33231b.onCameraUnavailable(str);
                break;
        }
    }
}
