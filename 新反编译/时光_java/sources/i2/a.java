package i2;

import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.View;
import d2.v;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements yx.l {
    public final /* synthetic */ h X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13150i;

    public /* synthetic */ a(h hVar, int i10) {
        this.f13150i = i10;
        this.X = hVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f13150i;
        w wVar = w.f15819a;
        h hVar = this.X;
        switch (i10) {
            case 0:
                yx.a aVar = (yx.a) obj;
                View view = hVar.f13160a;
                Handler handler = view.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    aVar.invoke();
                } else {
                    Handler handler2 = view.getHandler();
                    if (handler2 != null) {
                        handler2.post(new c(0, aVar));
                    }
                }
                return wVar;
            case 1:
                ActionMode actionMode = hVar.f13167h;
                if (actionMode != null) {
                    actionMode.invalidate();
                }
                return wVar;
            case 2:
                ActionMode actionMode2 = hVar.f13167h;
                if (actionMode2 != null) {
                    actionMode2.invalidateContentRect();
                }
                return wVar;
            default:
                hVar.f13164e.h();
                return new v(hVar, 7);
        }
    }
}
