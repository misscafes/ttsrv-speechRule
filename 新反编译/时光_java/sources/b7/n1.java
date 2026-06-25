package b7;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import io.legato.kazusa.xtmd.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n1 extends r1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final PathInterpolator f2772e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c8.a f2773f = new c8.a(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final DecelerateInterpolator f2774g = new DecelerateInterpolator(1.5f);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AccelerateInterpolator f2775h = new AccelerateInterpolator(1.5f);

    public n1(int i10, Interpolator interpolator, long j11) {
        super(i10, interpolator, j11);
    }

    public static void f(View view, s1 s1Var) {
        j1 j1VarJ = j(view);
        if (j1VarJ != null) {
            j1VarJ.a(s1Var);
            if (j1VarJ.X == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                f(viewGroup.getChildAt(i10), s1Var);
            }
        }
    }

    public static void g(View view, s1 s1Var, n2 n2Var, boolean z11) {
        j1 j1VarJ = j(view);
        if (j1VarJ != null) {
            j1VarJ.f2753i = n2Var;
            if (!z11) {
                j1VarJ.b(s1Var);
                z11 = j1VarJ.X == 0;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                g(viewGroup.getChildAt(i10), s1Var, n2Var, z11);
            }
        }
    }

    public static void h(View view, n2 n2Var, List list) {
        j1 j1VarJ = j(view);
        if (j1VarJ != null) {
            n2Var = j1VarJ.c(n2Var, list);
            if (j1VarJ.X == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                h(viewGroup.getChildAt(i10), n2Var, list);
            }
        }
    }

    public static void i(View view, s1 s1Var, ph.c2 c2Var) {
        j1 j1VarJ = j(view);
        if (j1VarJ != null) {
            j1VarJ.d(s1Var, c2Var);
            if (j1VarJ.X == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                i(viewGroup.getChildAt(i10), s1Var, c2Var);
            }
        }
    }

    public static j1 j(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof m1) {
            return ((m1) tag).f2766a;
        }
        return null;
    }

    public static void k(View view, j1 j1Var) {
        View.OnApplyWindowInsetsListener m1Var = j1Var != null ? new m1(view, j1Var) : null;
        view.setTag(R.id.tag_window_insets_animation_callback, m1Var);
        if (view.getTag(R.id.tag_compat_insets_dispatch) == null && view.getTag(R.id.tag_on_apply_window_listener) == null) {
            view.setOnApplyWindowInsetsListener(m1Var);
        }
    }
}
