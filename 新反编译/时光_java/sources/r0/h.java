package r0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ j f25509i;

    public /* synthetic */ h(j jVar, int i10, int i11) {
        this.f25509i = jVar;
        this.X = i10;
        this.Y = i11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z11;
        j jVar = this.f25509i;
        int i10 = jVar.f25522i;
        int i11 = this.X;
        boolean z12 = true;
        if (i10 != i11) {
            jVar.f25522i = i11;
            z11 = true;
        } else {
            z11 = false;
        }
        int i12 = jVar.f25521h;
        int i13 = this.Y;
        if (i12 != i13) {
            jVar.f25521h = i13;
        } else {
            z12 = z11;
        }
        if (z12) {
            jVar.e();
        }
    }
}
