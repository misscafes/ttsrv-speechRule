package q;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import io.legato.kazusa.xtmd.R;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class t1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static t1 f24630g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakHashMap f24632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakHashMap f24633b = new WeakHashMap(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TypedValue f24634c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f24635d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public n f24636e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final PorterDuff.Mode f24629f = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final s1 f24631h = new s1(6);

    public static synchronized t1 c() {
        try {
            if (f24630g == null) {
                f24630g = new t1();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f24630g;
    }

    public static synchronized PorterDuffColorFilter f(int i10, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        s1 s1Var = f24631h;
        s1Var.getClass();
        int i11 = (31 + i10) * 31;
        porterDuffColorFilter = (PorterDuffColorFilter) s1Var.c(Integer.valueOf(mode.hashCode() + i11));
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(i10, mode);
        }
        return porterDuffColorFilter;
    }

    public final void a(Context context, int i10, ColorStateList colorStateList) {
        if (this.f24632a == null) {
            this.f24632a = new WeakHashMap();
        }
        e1.j1 j1Var = (e1.j1) this.f24632a.get(context);
        if (j1Var == null) {
            j1Var = new e1.j1(0);
            this.f24632a.put(context, j1Var);
        }
        int i11 = j1Var.Y;
        if (i11 != 0 && i10 <= j1Var.f7501i[i11 - 1]) {
            j1Var.c(i10, colorStateList);
            return;
        }
        if (i11 >= j1Var.f7501i.length) {
            int i12 = (i11 + 1) * 4;
            int i13 = 4;
            while (true) {
                if (i13 >= 32) {
                    break;
                }
                int i14 = (1 << i13) - 12;
                if (i12 <= i14) {
                    i12 = i14;
                    break;
                }
                i13++;
            }
            int i15 = i12 / 4;
            j1Var.f7501i = Arrays.copyOf(j1Var.f7501i, i15);
            j1Var.X = Arrays.copyOf(j1Var.X, i15);
        }
        j1Var.f7501i[i11] = i10;
        j1Var.X[i11] = colorStateList;
        j1Var.Y = i11 + 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.drawable.Drawable b(android.content.Context r7, int r8) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q.t1.b(android.content.Context, int):android.graphics.drawable.Drawable");
    }

    public final synchronized Drawable d(Context context, int i10) {
        return e(context, i10, false);
    }

    public final synchronized Drawable e(Context context, int i10, boolean z11) {
        Drawable drawableB;
        try {
            if (!this.f24635d) {
                this.f24635d = true;
                Drawable drawableD = d(context, R.drawable.abc_vector_test);
                if (drawableD == null || (!(drawableD instanceof hc.p) && !"android.graphics.drawable.VectorDrawable".equals(drawableD.getClass().getName()))) {
                    this.f24635d = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            drawableB = b(context, i10);
            if (drawableB == null) {
                drawableB = context.getDrawable(i10);
            }
            if (drawableB != null) {
                drawableB = h(context, i10, z11, drawableB);
            }
            if (drawableB != null) {
                v0.a(drawableB);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return drawableB;
    }

    public final synchronized ColorStateList g(Context context, int i10) {
        ColorStateList colorStateList;
        e1.j1 j1Var;
        WeakHashMap weakHashMap = this.f24632a;
        ColorStateList colorStateListD = null;
        colorStateList = (weakHashMap == null || (j1Var = (e1.j1) weakHashMap.get(context)) == null) ? null : (ColorStateList) e1.k1.a(j1Var, i10);
        if (colorStateList == null) {
            n nVar = this.f24636e;
            if (nVar != null) {
                colorStateListD = nVar.d(context, i10);
            }
            if (colorStateListD != null) {
                a(context, i10, colorStateListD);
            }
            colorStateList = colorStateListD;
        }
        return colorStateList;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.drawable.Drawable h(android.content.Context r9, int r10, boolean r11, android.graphics.drawable.Drawable r12) {
        /*
            Method dump skipped, instruction units count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q.t1.h(android.content.Context, int, boolean, android.graphics.drawable.Drawable):android.graphics.drawable.Drawable");
    }
}
