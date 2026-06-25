package l9;

import o8.u0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements Runnable {
    public final /* synthetic */ n2.f0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17452i;

    public /* synthetic */ d(n2.f0 f0Var, u0 u0Var) {
        this.f17452i = 2;
        this.X = f0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f17452i;
        n2.f0 f0Var = this.X;
        switch (i10) {
            case 0:
                ((e) f0Var.Y).f17460g.a();
                break;
            case 1:
                ((e) f0Var.Y).f17460g.b();
                break;
            default:
                ((e) f0Var.Y).f17460g.d();
                break;
        }
    }

    public /* synthetic */ d(int i10, n2.f0 f0Var) {
        this.f17452i = i10;
        this.X = f0Var;
    }
}
