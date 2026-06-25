package a2;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import com.legado.app.release.i.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u1 extends x1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final PathInterpolator f149e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a3.a f150f = new a3.a(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final DecelerateInterpolator f151g = new DecelerateInterpolator(1.5f);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AccelerateInterpolator f152h = new AccelerateInterpolator(1.5f);

    public static void f(View view, y1 y1Var) {
        q1 q1VarK = k(view);
        if (q1VarK != null) {
            q1VarK.Q(y1Var);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                f(viewGroup.getChildAt(i10), y1Var);
            }
        }
    }

    public static void g(View view, y1 y1Var, r2 r2Var, boolean z4) {
        q1 q1VarK = k(view);
        if (q1VarK != null) {
            q1VarK.f129i = r2Var;
            if (!z4) {
                q1VarK.R(y1Var);
                z4 = true;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                g(viewGroup.getChildAt(i10), y1Var, r2Var, z4);
            }
        }
    }

    public static void h(View view, r2 r2Var, List list) {
        q1 q1VarK = k(view);
        if (q1VarK != null) {
            q1VarK.S(r2Var, list);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                h(viewGroup.getChildAt(i10), r2Var, list);
            }
        }
    }

    public static void i(View view, y1 y1Var, bl.v0 v0Var) {
        q1 q1VarK = k(view);
        if (q1VarK != null) {
            q1VarK.T(y1Var, v0Var);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                i(viewGroup.getChildAt(i10), y1Var, v0Var);
            }
        }
    }

    public static WindowInsets j(View view, WindowInsets windowInsets) {
        return view.getTag(R.id.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
    }

    public static q1 k(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof t1) {
            return ((t1) tag).f147a;
        }
        return null;
    }
}
