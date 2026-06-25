package j;

import a2.f1;
import a2.r2;
import a2.x0;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.widget.ActionBarContextView;
import com.legado.app.release.i.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import org.mozilla.javascript.Token;
import q.i3;
import q.j3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements a2.z, p.u {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ e0 f12317i;

    public /* synthetic */ u(e0 e0Var) {
        this.f12317i = e0Var;
    }

    @Override // p.u
    public void f(MenuBuilder menuBuilder, boolean z4) {
        this.f12317i.q(menuBuilder);
    }

    @Override // a2.z
    public r2 onApplyWindowInsets(View view, r2 r2Var) {
        boolean z4;
        boolean z10;
        int iD = r2Var.d();
        e0 e0Var = this.f12317i;
        Context context = e0Var.f12183m0;
        int iD2 = r2Var.d();
        ActionBarContextView actionBarContextView = e0Var.f12193x0;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z4 = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) e0Var.f12193x0.getLayoutParams();
            if (e0Var.f12193x0.isShown()) {
                if (e0Var.f12178f1 == null) {
                    e0Var.f12178f1 = new Rect();
                    e0Var.f12179g1 = new Rect();
                }
                Rect rect = e0Var.f12178f1;
                Rect rect2 = e0Var.f12179g1;
                rect.set(r2Var.b(), r2Var.d(), r2Var.c(), r2Var.a());
                ViewGroup viewGroup = e0Var.D0;
                if (Build.VERSION.SDK_INT >= 29) {
                    boolean z11 = j3.f20876a;
                    i3.a(viewGroup, rect, rect2);
                } else {
                    if (!j3.f20876a) {
                        j3.f20876a = true;
                        try {
                            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
                            j3.f20877b = declaredMethod;
                            if (!declaredMethod.isAccessible()) {
                                j3.f20877b.setAccessible(true);
                            }
                        } catch (NoSuchMethodException unused) {
                        }
                    }
                    Method method = j3.f20877b;
                    if (method != null) {
                        try {
                            method.invoke(viewGroup, rect, rect2);
                        } catch (Exception unused2) {
                        }
                    }
                }
                int i10 = rect.top;
                int i11 = rect.left;
                int i12 = rect.right;
                ViewGroup viewGroup2 = e0Var.D0;
                WeakHashMap weakHashMap = f1.f59a;
                r2 r2VarA = x0.a(viewGroup2);
                int iB = r2VarA == null ? 0 : r2VarA.b();
                int iC = r2VarA == null ? 0 : r2VarA.c();
                if (marginLayoutParams.topMargin == i10 && marginLayoutParams.leftMargin == i11 && marginLayoutParams.rightMargin == i12) {
                    z10 = false;
                } else {
                    marginLayoutParams.topMargin = i10;
                    marginLayoutParams.leftMargin = i11;
                    marginLayoutParams.rightMargin = i12;
                    z10 = true;
                }
                if (i10 <= 0 || e0Var.F0 != null) {
                    View view2 = e0Var.F0;
                    if (view2 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                        int i13 = marginLayoutParams2.height;
                        int i14 = marginLayoutParams.topMargin;
                        if (i13 != i14 || marginLayoutParams2.leftMargin != iB || marginLayoutParams2.rightMargin != iC) {
                            marginLayoutParams2.height = i14;
                            marginLayoutParams2.leftMargin = iB;
                            marginLayoutParams2.rightMargin = iC;
                            e0Var.F0.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view3 = new View(context);
                    e0Var.F0 = view3;
                    view3.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = iB;
                    layoutParams.rightMargin = iC;
                    e0Var.D0.addView(e0Var.F0, -1, layoutParams);
                }
                View view4 = e0Var.F0;
                z = view4 != null;
                if (z && view4.getVisibility() != 0) {
                    View view5 = e0Var.F0;
                    view5.setBackgroundColor((view5.getWindowSystemUiVisibility() & 8192) != 0 ? context.getColor(R.color.abc_decor_view_status_guard_light) : context.getColor(R.color.abc_decor_view_status_guard));
                }
                if (!e0Var.K0 && z) {
                    iD2 = 0;
                }
                z4 = z;
                z = z10;
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z4 = false;
            } else {
                z4 = false;
                z = false;
            }
            if (z) {
                e0Var.f12193x0.setLayoutParams(marginLayoutParams);
            }
        }
        View view6 = e0Var.F0;
        if (view6 != null) {
            view6.setVisibility(z4 ? 0 : 8);
        }
        return f1.j(view, iD != iD2 ? r2Var.f(r2Var.b(), iD2, r2Var.c(), r2Var.a()) : r2Var);
    }

    @Override // p.u
    public boolean r(MenuBuilder menuBuilder) {
        Window.Callback callback = this.f12317i.f12184n0.getCallback();
        if (callback == null) {
            return true;
        }
        callback.onMenuOpened(Token.ASSIGN_ADD, menuBuilder);
        return true;
    }
}
