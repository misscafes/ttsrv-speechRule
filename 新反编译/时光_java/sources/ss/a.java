package ss;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Runnable {
    public final /* synthetic */ int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27406i;

    public a(int i10, int i11) {
        this.f27406i = i10;
        this.X = i11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        b.D = null;
        b.f27409c = this.f27406i;
        b.f27410d = this.X;
        b.b();
        ue.d.H("upConfig").e(c30.c.r(5));
    }
}
