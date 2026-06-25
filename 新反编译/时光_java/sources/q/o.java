package q;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PorterDuff.Mode f24591b = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static o f24592c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public t1 f24593a;

    public static synchronized o a() {
        try {
            if (f24592c == null) {
                d();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f24592c;
    }

    public static synchronized PorterDuffColorFilter c(int i10, PorterDuff.Mode mode) {
        return t1.f(i10, mode);
    }

    public static synchronized void d() {
        if (f24592c == null) {
            o oVar = new o();
            f24592c = oVar;
            oVar.f24593a = t1.c();
            t1 t1Var = f24592c.f24593a;
            n nVar = new n();
            synchronized (t1Var) {
                t1Var.f24636e = nVar;
            }
        }
    }

    public static void e(Drawable drawable, l2 l2Var, int[] iArr) {
        PorterDuff.Mode mode = t1.f24629f;
        int[] state = drawable.getState();
        if (drawable.mutate() == drawable) {
            if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
                drawable.setState(new int[0]);
                drawable.setState(state);
            }
            boolean z11 = l2Var.f24583d;
            if (!z11 && !l2Var.f24582c) {
                drawable.clearColorFilter();
                return;
            }
            PorterDuffColorFilter porterDuffColorFilterF = null;
            ColorStateList colorStateList = z11 ? l2Var.f24580a : null;
            PorterDuff.Mode mode2 = l2Var.f24582c ? l2Var.f24581b : t1.f24629f;
            if (colorStateList != null && mode2 != null) {
                porterDuffColorFilterF = t1.f(colorStateList.getColorForState(iArr, 0), mode2);
            }
            drawable.setColorFilter(porterDuffColorFilterF);
        }
    }

    public final synchronized Drawable b(Context context, int i10) {
        return this.f24593a.d(context, i10);
    }
}
