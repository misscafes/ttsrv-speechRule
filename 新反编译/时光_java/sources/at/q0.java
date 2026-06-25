package at;

import android.webkit.WebSettings;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0 extends qx.i implements yx.p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ e3.e1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2246i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q0(boolean z11, e3.e1 e1Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f2246i = i10;
        this.X = z11;
        this.Y = e1Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f2246i;
        e3.e1 e1Var = this.Y;
        boolean z11 = this.X;
        switch (i10) {
            case 0:
                return new q0(z11, e1Var, cVar, 0);
            default:
                return new q0(z11, e1Var, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f2246i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((q0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((q0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f2246i;
        boolean z11 = this.X;
        e3.e1 e1Var = this.Y;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                if (!z11) {
                    e1Var.setValue(Boolean.FALSE);
                }
                break;
            default:
                lb.w.j0(obj);
                WebView webView = (WebView) e1Var.getValue();
                if (webView != null) {
                    WebSettings settings = webView.getSettings();
                    settings.getClass();
                    jw.w0.r(settings, z11);
                }
                break;
        }
        return wVar;
    }
}
