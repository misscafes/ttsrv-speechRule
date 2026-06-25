package ed;

import a2.r2;
import a2.s2;
import a2.t2;
import a2.v2;
import a2.w2;
import android.content.res.ColorStateList;
import android.os.Build;
import android.view.View;
import android.view.Window;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f6524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r2 f6525b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Window f6526c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6527d;

    public j(View view, r2 r2Var) {
        this.f6525b = r2Var;
        ge.j jVar = BottomSheetBehavior.C(view).l0;
        ColorStateList backgroundTintList = jVar != null ? jVar.f9209v.f9170d : view.getBackgroundTintList();
        if (backgroundTintList != null) {
            this.f6524a = Boolean.valueOf(l3.c.u(backgroundTintList.getDefaultColor()));
            return;
        }
        ColorStateList colorStateListN = g0.d.n(view.getBackground());
        Integer numValueOf = colorStateListN != null ? Integer.valueOf(colorStateListN.getDefaultColor()) : null;
        if (numValueOf != null) {
            this.f6524a = Boolean.valueOf(l3.c.u(numValueOf.intValue()));
        } else {
            this.f6524a = null;
        }
    }

    @Override // ed.d
    public final void a(View view) {
        d(view);
    }

    @Override // ed.d
    public final void b(View view) {
        d(view);
    }

    @Override // ed.d
    public final void c(View view, int i10) {
        d(view);
    }

    public final void d(View view) {
        int top = view.getTop();
        r2 r2Var = this.f6525b;
        if (top < r2Var.d()) {
            Window window = this.f6526c;
            if (window != null) {
                Boolean bool = this.f6524a;
                boolean zBooleanValue = bool == null ? this.f6527d : bool.booleanValue();
                a0.a aVar = new a0.a(window.getDecorView());
                int i10 = Build.VERSION.SDK_INT;
                (i10 >= 35 ? new w2(window, aVar) : i10 >= 30 ? new v2(window, aVar) : i10 >= 26 ? new t2(window, aVar) : new s2(window, aVar)).z(zBooleanValue);
            }
            view.setPadding(view.getPaddingLeft(), r2Var.d() - view.getTop(), view.getPaddingRight(), view.getPaddingBottom());
            return;
        }
        if (view.getTop() != 0) {
            Window window2 = this.f6526c;
            if (window2 != null) {
                boolean z4 = this.f6527d;
                a0.a aVar2 = new a0.a(window2.getDecorView());
                int i11 = Build.VERSION.SDK_INT;
                (i11 >= 35 ? new w2(window2, aVar2) : i11 >= 30 ? new v2(window2, aVar2) : i11 >= 26 ? new t2(window2, aVar2) : new s2(window2, aVar2)).z(z4);
            }
            view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), view.getPaddingBottom());
        }
    }

    public final void e(Window window) {
        if (this.f6526c == window) {
            return;
        }
        this.f6526c = window;
        if (window != null) {
            a0.a aVar = new a0.a(window.getDecorView());
            int i10 = Build.VERSION.SDK_INT;
            this.f6527d = (i10 >= 35 ? new w2(window, aVar) : i10 >= 30 ? new v2(window, aVar) : i10 >= 26 ? new t2(window, aVar) : new s2(window, aVar)).t();
        }
    }
}
