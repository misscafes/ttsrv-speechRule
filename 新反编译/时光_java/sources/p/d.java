package p;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.appcompat.widget.AppCompatSpinner;
import java.util.ArrayList;
import q.p1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22337i;

    public /* synthetic */ d(Object obj, int i10) {
        this.f22337i = i10;
        this.X = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i10 = this.f22337i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                f fVar = (f) obj;
                ArrayList arrayList = fVar.f22344r0;
                if (fVar.a() && arrayList.size() > 0) {
                    int i11 = 0;
                    if (!((e) arrayList.get(0)).f22338a.H0) {
                        View view = fVar.f22351y0;
                        if (view != null && view.isShown()) {
                            int size = arrayList.size();
                            while (i11 < size) {
                                Object obj2 = arrayList.get(i11);
                                i11++;
                                ((e) obj2).f22338a.f();
                            }
                        } else {
                            fVar.dismiss();
                        }
                    }
                    break;
                }
                break;
            case 1:
                c0 c0Var = (c0) obj;
                p1 p1Var = c0Var.f22329r0;
                if (c0Var.a() && !p1Var.H0) {
                    View view2 = c0Var.f22334w0;
                    if (view2 != null && view2.isShown()) {
                        p1Var.f();
                    } else {
                        c0Var.dismiss();
                    }
                    break;
                }
                break;
            case 2:
                AppCompatSpinner appCompatSpinner = (AppCompatSpinner) obj;
                if (!appCompatSpinner.getInternalPopup().a()) {
                    appCompatSpinner.f1068r0.m(appCompatSpinner.getTextDirection(), appCompatSpinner.getTextAlignment());
                }
                ViewTreeObserver viewTreeObserver = appCompatSpinner.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                }
                break;
            default:
                q.a0 a0Var = (q.a0) obj;
                AppCompatSpinner appCompatSpinner2 = a0Var.P0;
                if (appCompatSpinner2.isAttachedToWindow() && appCompatSpinner2.getGlobalVisibleRect(a0Var.N0)) {
                    a0Var.s();
                    a0Var.f();
                } else {
                    a0Var.dismiss();
                }
                break;
        }
    }
}
