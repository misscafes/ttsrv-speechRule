package u4;

import pc.t2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c0 implements Runnable {
    public final /* synthetic */ long A;
    public final /* synthetic */ int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24772i = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ t2 f24773v;

    public /* synthetic */ c0(t2 t2Var, int i10, long j3) {
        this.f24773v = t2Var;
        this.X = i10;
        this.A = j3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f24772i;
        int i11 = this.X;
        long j3 = this.A;
        t2 t2Var = this.f24773v;
        switch (i10) {
            case 0:
                e0 e0Var = (e0) t2Var.A;
                String str = n3.b0.f17436a;
                e0Var.n(i11, j3);
                break;
            default:
                e0 e0Var2 = (e0) t2Var.A;
                String str2 = n3.b0.f17436a;
                e0Var2.d(i11, j3);
                break;
        }
    }

    public /* synthetic */ c0(t2 t2Var, long j3, int i10) {
        this.f24773v = t2Var;
        this.A = j3;
        this.X = i10;
    }
}
