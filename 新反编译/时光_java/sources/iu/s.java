package iu;

import android.app.Activity;
import android.webkit.WebChromeClient;
import e3.e1;
import es.q2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s implements e3.b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14495a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f14496b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f14497c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f14498d;

    public s(Activity activity, e1 e1Var, e1 e1Var2) {
        this.f14496b = e1Var;
        this.f14498d = activity;
        this.f14497c = e1Var2;
    }

    @Override // e3.b0
    public final void a() {
        int i10 = this.f14495a;
        Object obj = this.f14498d;
        Object obj2 = this.f14497c;
        Object obj3 = this.f14496b;
        switch (i10) {
            case 0:
                e1 e1Var = (e1) obj3;
                WebChromeClient.CustomViewCallback customViewCallback = (WebChromeClient.CustomViewCallback) e1Var.getValue();
                if (customViewCallback != null) {
                    customViewCallback.onCustomViewHidden();
                }
                a.c((Activity) obj, (e1) obj2, e1Var);
                break;
            default:
                ((yx.a) obj3).invoke();
                ((e8.a0) obj2).y().j((q2) obj);
                break;
        }
    }

    public s(yx.a aVar, e8.a0 a0Var, q2 q2Var) {
        this.f14496b = aVar;
        this.f14497c = a0Var;
        this.f14498d = q2Var;
    }
}
