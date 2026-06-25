package v4;

import android.os.Handler;
import android.os.Looper;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends zx.l implements yx.l {
    public final /* synthetic */ AndroidComposeView X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f30671i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(AndroidComposeView androidComposeView, int i10) {
        super(1);
        this.f30671i = i10;
        this.X = androidComposeView;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f30671i;
        jx.w wVar = jx.w.f15819a;
        AndroidComposeView androidComposeView = this.X;
        switch (i10) {
            case 0:
                ((a4.r) androidComposeView.getFocusOwner()).h(((a4.f) obj).d(), false);
                break;
            default:
                yx.a aVar = (yx.a) obj;
                androidComposeView.getUncaughtExceptionHandler$ui();
                Handler handler = androidComposeView.getHandler();
                if ((handler != null ? handler.getLooper() : null) != Looper.myLooper()) {
                    Handler handler2 = androidComposeView.getHandler();
                    if (handler2 != null) {
                        handler2.post(new h(1, aVar));
                    }
                } else {
                    aVar.invoke();
                }
                break;
        }
        return wVar;
    }
}
