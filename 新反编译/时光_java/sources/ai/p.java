package ai;

import android.content.res.ColorStateList;
import android.os.Build;
import android.view.View;
import android.view.Window;
import b7.n2;
import b7.o2;
import b7.p2;
import b7.q2;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n2 f661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Window f662c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f663d;

    public p(View view, n2 n2Var) {
        this.f661b = n2Var;
        fj.k kVar = BottomSheetBehavior.E(view).f4386t0;
        ColorStateList backgroundTintList = kVar != null ? kVar.X.f9529c : view.getBackgroundTintList();
        if (backgroundTintList != null) {
            this.f660a = Boolean.valueOf(l00.g.S(backgroundTintList.getDefaultColor()));
            return;
        }
        ColorStateList colorStateListF = fc.a.f(view.getBackground());
        Integer numValueOf = colorStateListF != null ? Integer.valueOf(colorStateListF.getDefaultColor()) : null;
        if (numValueOf != null) {
            this.f660a = Boolean.valueOf(l00.g.S(numValueOf.intValue()));
        } else {
            this.f660a = null;
        }
    }

    @Override // ai.g
    public final void a(View view) {
        d(view);
    }

    @Override // ai.g
    public final void b(View view) {
        d(view);
    }

    @Override // ai.g
    public final void c(View view, int i10) {
        d(view);
    }

    public final void d(View view) {
        int top = view.getTop();
        n2 n2Var = this.f661b;
        if (top < n2Var.d()) {
            Window window = this.f662c;
            if (window != null) {
                Boolean bool = this.f660a;
                boolean zBooleanValue = bool == null ? this.f663d : bool.booleanValue();
                ac.e eVar = new ac.e(window.getDecorView());
                int i10 = Build.VERSION.SDK_INT;
                (i10 >= 35 ? new q2(window, eVar) : i10 >= 30 ? new p2(window, eVar) : new o2(window, eVar)).U(zBooleanValue);
            }
            view.setPadding(view.getPaddingLeft(), n2Var.d() - view.getTop(), view.getPaddingRight(), view.getPaddingBottom());
            return;
        }
        if (view.getTop() != 0) {
            Window window2 = this.f662c;
            if (window2 != null) {
                boolean z11 = this.f663d;
                ac.e eVar2 = new ac.e(window2.getDecorView());
                int i11 = Build.VERSION.SDK_INT;
                (i11 >= 35 ? new q2(window2, eVar2) : i11 >= 30 ? new p2(window2, eVar2) : new o2(window2, eVar2)).U(z11);
            }
            view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), view.getPaddingBottom());
        }
    }

    public final void e(Window window) {
        if (this.f662c == window) {
            return;
        }
        this.f662c = window;
        if (window != null) {
            ac.e eVar = new ac.e(window.getDecorView());
            int i10 = Build.VERSION.SDK_INT;
            this.f663d = (i10 >= 35 ? new q2(window, eVar) : i10 >= 30 ? new p2(window, eVar) : new o2(window, eVar)).F();
        }
    }
}
