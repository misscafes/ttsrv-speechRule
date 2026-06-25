package b7;

import android.app.Activity;
import android.graphics.Insets;
import android.os.Build;
import android.os.ext.SdkExtensions;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.WindowManager;
import android.view.WindowMetrics;
import android.widget.FrameLayout;
import io.legato.kazusa.xtmd.R;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i1 {
    public static final void a(l.i iVar) {
        if (Build.VERSION.SDK_INT >= 30) {
            iVar.getWindow().setDecorFitsSystemWindows(true);
        }
        iVar.getWindow().getDecorView().setSystemUiVisibility(1280);
        iVar.getWindow().clearFlags(201326592);
        iVar.getWindow().addFlags(Integer.MIN_VALUE);
    }

    public static void b(int i10) {
        SdkExtensions.getExtensionVersion(i10);
    }

    public static final int c(Activity activity) {
        View childAt;
        activity.getClass();
        View decorView = activity.getWindow().getDecorView();
        ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
        if (viewGroup == null) {
            childAt = null;
        } else {
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                childAt = viewGroup.getChildAt(i10);
                int id2 = childAt.getId();
                if (id2 != -1 && zx.k.c(activity.getResources().getResourceEntryName(id2), "navigationBarBackground")) {
                    break;
                }
            }
            childAt = null;
        }
        ViewGroup.LayoutParams layoutParams = childAt != null ? childAt.getLayoutParams() : null;
        FrameLayout.LayoutParams layoutParams2 = layoutParams instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams : null;
        Integer numValueOf = layoutParams2 != null ? Integer.valueOf(layoutParams2.gravity) : null;
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 80;
    }

    public static final DisplayMetrics d(WindowManager windowManager) {
        windowManager.getClass();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        if (Build.VERSION.SDK_INT < 30) {
            windowManager.getDefaultDisplay().getMetrics(displayMetrics);
            return displayMetrics;
        }
        WindowMetrics currentWindowMetrics = windowManager.getCurrentWindowMetrics();
        currentWindowMetrics.getClass();
        Insets insetsIgnoringVisibility = currentWindowMetrics.getWindowInsets().getInsetsIgnoringVisibility(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout());
        insetsIgnoringVisibility.getClass();
        int iWidth = currentWindowMetrics.getBounds().width();
        int iHeight = currentWindowMetrics.getBounds().height();
        int i10 = insetsIgnoringVisibility.left + insetsIgnoringVisibility.right;
        int i11 = insetsIgnoringVisibility.top + insetsIgnoringVisibility.bottom;
        if (iWidth > iHeight) {
            i11 = i10;
            i10 = i11;
        }
        displayMetrics.widthPixels = iWidth - i10;
        displayMetrics.heightPixels = iHeight - i11;
        return displayMetrics;
    }

    public static final void e(Activity activity, boolean z11) {
        activity.getClass();
        if (z11 == ((activity.getWindow().getAttributes().flags & 128) != 0)) {
            return;
        }
        if (z11) {
            activity.getWindow().addFlags(128);
        } else {
            activity.getWindow().clearFlags(128);
        }
    }

    public static void f(Window window, boolean z11) {
        View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        decorView.setSystemUiVisibility(z11 ? systemUiVisibility & (-257) : systemUiVisibility | 256);
        window.setDecorFitsSystemWindows(z11);
    }

    public static void g(View view) {
        view.setImportantForContentCapture(1);
    }

    public static final void h(l.i iVar, boolean z11) {
        WindowInsetsController insetsController;
        if (Build.VERSION.SDK_INT >= 30 && (insetsController = iVar.getWindow().getInsetsController()) != null) {
            if (z11) {
                insetsController.setSystemBarsAppearance(8, 8);
            } else {
                insetsController.setSystemBarsAppearance(0, 8);
            }
        }
        View decorView = iVar.getWindow().getDecorView();
        decorView.getClass();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        if (z11) {
            decorView.setSystemUiVisibility(systemUiVisibility | 8192);
        } else {
            decorView.setSystemUiVisibility(systemUiVisibility & (-8193));
        }
    }

    public static final void i(Window window, int i10) {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 35) {
            return;
        }
        boolean z11 = s6.a.c(i10) >= 0.5d;
        window.setNavigationBarColor(i10);
        if (i11 < 30) {
            int systemUiVisibility = window.getDecorView().getSystemUiVisibility();
            window.getDecorView().setSystemUiVisibility(z11 ? systemUiVisibility | 16 : systemUiVisibility & (-17));
            return;
        }
        WindowInsetsController insetsController = window.getInsetsController();
        if (insetsController != null) {
            if (z11) {
                insetsController.setSystemBarsAppearance(16, 16);
            } else {
                insetsController.setSystemBarsAppearance(0, 16);
            }
        }
    }

    public static final void j(l.i iVar, int i10, boolean z11) {
        boolean z12 = s6.a.c(i10) >= 0.5d;
        if (z11) {
            iVar.getWindow().setStatusBarColor(0);
        } else {
            iVar.getWindow().setStatusBarColor(i10);
        }
        h(iVar, z12);
    }

    public static final void k(l.i iVar, z7.p pVar) {
        iVar.getClass();
        pVar.g0(iVar.G(), zx.z.a(pVar.getClass()).c());
    }

    public static final void l(l.i iVar, String str) throws IOException {
        iVar.getClass();
        InputStream inputStreamOpen = iVar.getAssets().open("web/help/md/" + str + ".md");
        inputStreamOpen.getClass();
        String str2 = new String(ut.a2.s(inputStreamOpen), iy.a.f14536a);
        String string = iVar.getString(R.string.help);
        string.getClass();
        k(iVar, new zv.o(string, str2, 24));
    }

    public static final void m(Activity activity, boolean z11) {
        activity.getClass();
        Window window = activity.getWindow();
        ac.e eVar = new ac.e(activity.getWindow().getDecorView());
        int i10 = Build.VERSION.SDK_INT;
        q6.d q2Var = i10 >= 35 ? new q2(window, eVar) : i10 >= 30 ? new p2(window, eVar) : new o2(window, eVar);
        if (z11) {
            q2Var.Z(519);
        } else {
            q2Var.D(519);
            q2Var.Y();
        }
    }
}
