package bb;

import android.window.OnBackInvokedCallback;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements OnBackInvokedCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2953b;

    public /* synthetic */ o(Object obj, int i10) {
        this.f2952a = i10;
        this.f2953b = obj;
    }

    public final void onBackInvoked() {
        int i10 = this.f2952a;
        Object obj = this.f2953b;
        switch (i10) {
            case 0:
                ((q) obj).b();
                break;
            default:
                ((op.a) obj).b().b().b();
                break;
        }
    }
}
