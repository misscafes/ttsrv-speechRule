package l;

import android.window.OnBackInvokedCallback;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v implements OnBackInvokedCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17195b;

    public /* synthetic */ v(Object obj, int i10) {
        this.f17194a = i10;
        this.f17195b = obj;
    }

    public final void onBackInvoked() {
        int i10 = this.f17194a;
        Object obj = this.f17195b;
        switch (i10) {
            case 0:
                ((b0) obj).C();
                break;
            case 1:
                ((Runnable) obj).run();
                break;
            case 2:
                yx.a aVar = (yx.a) obj;
                if (aVar != null) {
                    aVar.invoke();
                }
                break;
            default:
                ((wi.b) obj).b();
                break;
        }
    }
}
