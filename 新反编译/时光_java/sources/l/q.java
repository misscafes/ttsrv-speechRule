package l;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import androidx.appcompat.widget.ActionBarContextView;
import b7.a2;
import b7.b2;
import b7.n2;
import b7.t1;
import b7.v1;
import b7.w1;
import b7.x1;
import b7.y1;
import b7.z0;
import b7.z1;
import io.legato.kazusa.xtmd.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import q.a3;
import q.r0;
import q.z2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements b7.v, r0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ b0 f17173i;

    public /* synthetic */ q(b0 b0Var) {
        this.f17173i = b0Var;
    }

    @Override // b7.v
    public n2 r(View view, n2 n2Var) {
        int i10;
        boolean z11;
        boolean z12;
        n2 n2VarB = n2Var;
        int iD = n2VarB.d();
        b0 b0Var = this.f17173i;
        Context context = b0Var.f17076t0;
        int iD2 = n2VarB.d();
        ActionBarContextView actionBarContextView = b0Var.D0;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            i10 = 0;
            z11 = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) b0Var.D0.getLayoutParams();
            if (b0Var.D0.isShown()) {
                if (b0Var.f17070k1 == null) {
                    b0Var.f17070k1 = new Rect();
                    b0Var.f17071l1 = new Rect();
                }
                Rect rect = b0Var.f17070k1;
                Rect rect2 = b0Var.f17071l1;
                rect.set(n2VarB.b(), n2VarB.d(), n2VarB.c(), n2VarB.a());
                ViewGroup viewGroup = b0Var.I0;
                if (Build.VERSION.SDK_INT >= 29) {
                    boolean z13 = a3.f24475a;
                    z2.a(viewGroup, rect, rect2);
                } else {
                    if (!a3.f24475a) {
                        a3.f24475a = true;
                        try {
                            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
                            a3.f24476b = declaredMethod;
                            if (!declaredMethod.isAccessible()) {
                                a3.f24476b.setAccessible(true);
                            }
                        } catch (NoSuchMethodException unused) {
                        }
                    }
                    Method method = a3.f24476b;
                    if (method != null) {
                        try {
                            method.invoke(viewGroup, rect, rect2);
                        } catch (Exception unused2) {
                        }
                    }
                }
                int i11 = rect.top;
                int i12 = rect.left;
                int i13 = rect.right;
                ViewGroup viewGroup2 = b0Var.I0;
                WeakHashMap weakHashMap = z0.f2820a;
                n2 n2VarA = b7.r0.a(viewGroup2);
                int iB = n2VarA == null ? 0 : n2VarA.b();
                int iC = n2VarA == null ? 0 : n2VarA.c();
                if (marginLayoutParams.topMargin == i11 && marginLayoutParams.leftMargin == i12 && marginLayoutParams.rightMargin == i13) {
                    z12 = false;
                } else {
                    marginLayoutParams.topMargin = i11;
                    marginLayoutParams.leftMargin = i12;
                    marginLayoutParams.rightMargin = i13;
                    z12 = true;
                }
                if (i11 <= 0 || b0Var.K0 != null) {
                    View view2 = b0Var.K0;
                    if (view2 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                        int i14 = marginLayoutParams2.height;
                        int i15 = marginLayoutParams.topMargin;
                        if (i14 != i15 || marginLayoutParams2.leftMargin != iB || marginLayoutParams2.rightMargin != iC) {
                            marginLayoutParams2.height = i15;
                            marginLayoutParams2.leftMargin = iB;
                            marginLayoutParams2.rightMargin = iC;
                            b0Var.K0.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view3 = new View(context);
                    b0Var.K0 = view3;
                    view3.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = iB;
                    layoutParams.rightMargin = iC;
                    b0Var.I0.addView(b0Var.K0, -1, layoutParams);
                }
                View view4 = b0Var.K0;
                z = view4 != null;
                if (z && view4.getVisibility() != 0) {
                    View view5 = b0Var.K0;
                    view5.setBackgroundColor((view5.getWindowSystemUiVisibility() & 8192) != 0 ? context.getColor(R.color.abc_decor_view_status_guard_light) : context.getColor(R.color.abc_decor_view_status_guard));
                }
                if (!b0Var.P0 && z) {
                    iD2 = 0;
                }
                i10 = 0;
                z11 = z;
                z = z12;
            } else if (marginLayoutParams.topMargin != 0) {
                i10 = 0;
                marginLayoutParams.topMargin = 0;
                z11 = false;
            } else {
                i10 = 0;
                z11 = false;
                z = false;
            }
            if (z) {
                b0Var.D0.setLayoutParams(marginLayoutParams);
            }
        }
        View view6 = b0Var.K0;
        if (view6 != null) {
            view6.setVisibility(z11 ? i10 : 8);
        }
        if (iD != iD2) {
            int iB2 = n2VarB.b();
            int iC2 = n2VarB.c();
            int iA = n2VarB.a();
            int i16 = Build.VERSION.SDK_INT;
            b2 a2Var = i16 >= 36 ? new a2(n2VarB) : i16 >= 35 ? new z1(n2VarB) : i16 >= 34 ? new y1(n2VarB) : i16 >= 31 ? new x1(n2VarB) : i16 >= 30 ? new w1(n2VarB) : i16 >= 29 ? new v1(n2VarB) : new t1(n2VarB);
            a2Var.h(s6.b.c(iB2, iD2, iC2, iA));
            n2VarB = a2Var.b();
        }
        WeakHashMap weakHashMap2 = z0.f2820a;
        WindowInsets windowInsetsF = n2VarB.f();
        if (windowInsetsF == null) {
            return n2VarB;
        }
        WindowInsets windowInsetsOnApplyWindowInsets = view.onApplyWindowInsets(windowInsetsF);
        return !windowInsetsOnApplyWindowInsets.equals(windowInsetsF) ? n2.g(windowInsetsOnApplyWindowInsets, view) : n2VarB;
    }
}
