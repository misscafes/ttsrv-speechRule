package e;

import android.window.OnBackInvokedCallback;
import j.e0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u implements OnBackInvokedCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6086b;

    public /* synthetic */ u(Object obj, int i10) {
        this.f6085a = i10;
        this.f6086b = obj;
    }

    public final void onBackInvoked() {
        switch (this.f6085a) {
            case 0:
                ((t) this.f6086b).invoke();
                break;
            case 1:
                ((e0) this.f6086b).E();
                break;
            case 2:
                ((Runnable) this.f6086b).run();
                break;
            default:
                ((yd.b) this.f6086b).b();
                break;
        }
    }
}
