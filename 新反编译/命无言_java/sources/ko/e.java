package ko;

import io.legado.app.ui.main.MainActivity;
import kn.t0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14558i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ MainActivity f14559v;

    public /* synthetic */ e(MainActivity mainActivity, int i10) {
        this.f14558i = i10;
        this.f14559v = mainActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f14558i) {
            case 0:
                t tVarN = this.f14559v.N();
                xk.f.f(tVarN, null, null, new as.c(tVarN, (ar.d) null, 21), 31);
                break;
            case 1:
                t tVarN2 = this.f14559v.N();
                xk.f.f(tVarN2, null, null, new bn.g(tVarN2, null, 18), 31);
                break;
            default:
                xk.f.f(this.f14559v.N(), null, null, new t0(2, null, 2), 31);
                break;
        }
    }
}
