package d0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m1 implements Runnable {
    public final /* synthetic */ q1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5449i;

    public /* synthetic */ m1(q1 q1Var, int i10) {
        this.f5449i = i10;
        this.X = q1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f5449i;
        q1 q1Var = this.X;
        switch (i10) {
            case 0:
                q1Var.f5467f.cancel(true);
                break;
            default:
                q1Var.c();
                break;
        }
    }
}
