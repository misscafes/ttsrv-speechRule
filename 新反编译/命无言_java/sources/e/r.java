package e;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import x2.d0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements c3.v {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final vq.i f6079v = i9.e.y(new al.b(3));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d0 f6080i;

    public r(d0 d0Var) {
        this.f6080i = d0Var;
    }

    @Override // c3.v
    public final void d(c3.x xVar, c3.o oVar) {
        if (oVar != c3.o.ON_DESTROY) {
            return;
        }
        Object systemService = this.f6080i.getSystemService("input_method");
        mr.i.c(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        InputMethodManager inputMethodManager = (InputMethodManager) systemService;
        o oVar2 = (o) f6079v.getValue();
        Object objB = oVar2.b(inputMethodManager);
        if (objB == null) {
            return;
        }
        synchronized (objB) {
            View viewC = oVar2.c(inputMethodManager);
            if (viewC == null) {
                return;
            }
            if (viewC.isAttachedToWindow()) {
                return;
            }
            boolean zA = oVar2.a(inputMethodManager);
            if (zA) {
                inputMethodManager.isActive();
            }
        }
    }
}
