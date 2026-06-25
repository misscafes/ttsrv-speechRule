package v5;

import android.os.Handler;
import android.os.Looper;
import androidx.compose.ui.window.PopupLayout;
import s4.g0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends zx.l implements yx.l {
    public final /* synthetic */ PopupLayout X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f30775i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(PopupLayout popupLayout, int i10) {
        super(1);
        this.f30775i = i10;
        this.X = popupLayout;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f30775i;
        jx.w wVar = jx.w.f15819a;
        PopupLayout popupLayout = this.X;
        switch (i10) {
            case 0:
                g0 g0VarE0 = ((g0) obj).e0();
                g0VarE0.getClass();
                popupLayout.p(g0VarE0);
                break;
            case 1:
                popupLayout.m8setPopupContentSizefhxjrPA(new r5.l(((r5.l) obj).f25848a));
                popupLayout.q();
                break;
            default:
                yx.a aVar = (yx.a) obj;
                Handler handler = popupLayout.getHandler();
                if ((handler != null ? handler.getLooper() : null) != Looper.myLooper()) {
                    Handler handler2 = popupLayout.getHandler();
                    if (handler2 != null) {
                        handler2.post(new i2.c(4, aVar));
                    }
                } else {
                    aVar.invoke();
                }
                break;
        }
        return wVar;
    }
}
