package ph;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x2 implements Runnable {
    public final /* synthetic */ w2 X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ w2 f23873i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ z2 f23874n0;

    public x2(z2 z2Var, w2 w2Var, w2 w2Var2, long j11, boolean z11) {
        this.f23873i = w2Var;
        this.X = w2Var2;
        this.Y = j11;
        this.Z = z11;
        this.f23874n0 = z2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f23874n0.I(this.f23873i, this.X, this.Y, this.Z, null);
    }
}
