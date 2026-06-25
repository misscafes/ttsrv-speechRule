package jl;

import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements sh.e, sh.d, sh.b {
    public final CountDownLatch X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15351i;

    public e(int i10) {
        this.f15351i = i10;
        switch (i10) {
            case 1:
                this.X = new CountDownLatch(1);
                break;
            default:
                this.X = new CountDownLatch(1);
                break;
        }
    }

    @Override // sh.b
    public final void b() {
        switch (this.f15351i) {
            case 0:
                this.X.countDown();
                break;
            default:
                this.X.countDown();
                break;
        }
    }

    @Override // sh.e
    public final void c(Object obj) {
        switch (this.f15351i) {
            case 0:
                this.X.countDown();
                break;
            default:
                this.X.countDown();
                break;
        }
    }

    @Override // sh.d
    public final void o(Exception exc) {
        switch (this.f15351i) {
            case 0:
                this.X.countDown();
                break;
            default:
                this.X.countDown();
                break;
        }
    }
}
