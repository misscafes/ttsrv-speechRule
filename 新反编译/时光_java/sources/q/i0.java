package q;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f24538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l2 f24539b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public l2 f24540c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l2 f24541d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public l2 f24542e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public l2 f24543f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public l2 f24544g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public l2 f24545h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q0 f24546i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f24547j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f24548k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Typeface f24549l;
    public boolean m;

    public i0(TextView textView) {
        this.f24538a = textView;
        this.f24546i = new q0(textView);
    }

    public static l2 c(Context context, o oVar, int i10) {
        ColorStateList colorStateListG;
        synchronized (oVar) {
            colorStateListG = oVar.f24593a.g(context, i10);
        }
        if (colorStateListG == null) {
            return null;
        }
        l2 l2Var = new l2();
        l2Var.f24583d = true;
        l2Var.f24580a = colorStateListG;
        return l2Var;
    }

    public final void a(Drawable drawable, l2 l2Var) {
        if (drawable == null || l2Var == null) {
            return;
        }
        o.e(drawable, l2Var, this.f24538a.getDrawableState());
    }

    public final void b() {
        l2 l2Var = this.f24539b;
        TextView textView = this.f24538a;
        if (l2Var != null || this.f24540c != null || this.f24541d != null || this.f24542e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.f24539b);
            a(compoundDrawables[1], this.f24540c);
            a(compoundDrawables[2], this.f24541d);
            a(compoundDrawables[3], this.f24542e);
        }
        if (this.f24543f == null && this.f24544g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f24543f);
        a(compoundDrawablesRelative[2], this.f24544g);
    }

    public final ColorStateList d() {
        l2 l2Var = this.f24545h;
        if (l2Var != null) {
            return l2Var.f24580a;
        }
        return null;
    }

    public final PorterDuff.Mode e() {
        l2 l2Var = this.f24545h;
        if (l2Var != null) {
            return l2Var.f24581b;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:224:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:235:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(android.util.AttributeSet r26, int r27) {
        /*
            Method dump skipped, instruction units count: 935
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q.i0.f(android.util.AttributeSet, int):void");
    }

    public final void g(Context context, int i10) {
        String string;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, k.a.f15867x);
        sp.d2 d2Var = new sp.d2(context, typedArrayObtainStyledAttributes);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(14);
        TextView textView = this.f24538a;
        if (zHasValue) {
            textView.setAllCaps(typedArrayObtainStyledAttributes.getBoolean(14, false));
        }
        if (typedArrayObtainStyledAttributes.hasValue(0) && typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        m(context, d2Var);
        if (typedArrayObtainStyledAttributes.hasValue(13) && (string = typedArrayObtainStyledAttributes.getString(13)) != null) {
            g0.d(textView, string);
        }
        d2Var.q();
        Typeface typeface = this.f24549l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.f24547j);
        }
    }

    public final void h(int i10, int i11, int i12, int i13) {
        q0 q0Var = this.f24546i;
        if (q0Var.i()) {
            DisplayMetrics displayMetrics = q0Var.f24608j.getResources().getDisplayMetrics();
            q0Var.j(TypedValue.applyDimension(i13, i10, displayMetrics), TypedValue.applyDimension(i13, i11, displayMetrics), TypedValue.applyDimension(i13, i12, displayMetrics));
            if (q0Var.g()) {
                q0Var.a();
            }
        }
    }

    public final void i(int[] iArr, int i10) {
        q0 q0Var = this.f24546i;
        if (q0Var.i()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArrCopyOf = new int[length];
                if (i10 == 0) {
                    iArrCopyOf = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = q0Var.f24608j.getResources().getDisplayMetrics();
                    for (int i11 = 0; i11 < length; i11++) {
                        iArrCopyOf[i11] = Math.round(TypedValue.applyDimension(i10, iArr[i11], displayMetrics));
                    }
                }
                q0Var.f24604f = q0.b(iArrCopyOf);
                if (!q0Var.h()) {
                    ge.c.D(Arrays.toString(iArr), "None of the preset sizes is valid: ");
                    return;
                }
            } else {
                q0Var.f24605g = false;
            }
            if (q0Var.g()) {
                q0Var.a();
            }
        }
    }

    public final void j(int i10) {
        q0 q0Var = this.f24546i;
        if (q0Var.i()) {
            if (i10 == 0) {
                q0Var.f24599a = 0;
                q0Var.f24602d = -1.0f;
                q0Var.f24603e = -1.0f;
                q0Var.f24601c = -1.0f;
                q0Var.f24604f = new int[0];
                q0Var.f24600b = false;
                return;
            }
            if (i10 != 1) {
                ge.c.z(m2.k.l("Unknown auto-size text type: ", i10));
                return;
            }
            DisplayMetrics displayMetrics = q0Var.f24608j.getResources().getDisplayMetrics();
            q0Var.j(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (q0Var.g()) {
                q0Var.a();
            }
        }
    }

    public final void k(ColorStateList colorStateList) {
        if (this.f24545h == null) {
            this.f24545h = new l2();
        }
        l2 l2Var = this.f24545h;
        l2Var.f24580a = colorStateList;
        l2Var.f24583d = colorStateList != null;
        this.f24539b = l2Var;
        this.f24540c = l2Var;
        this.f24541d = l2Var;
        this.f24542e = l2Var;
        this.f24543f = l2Var;
        this.f24544g = l2Var;
    }

    public final void l(PorterDuff.Mode mode) {
        if (this.f24545h == null) {
            this.f24545h = new l2();
        }
        l2 l2Var = this.f24545h;
        l2Var.f24581b = mode;
        l2Var.f24582c = mode != null;
        this.f24539b = l2Var;
        this.f24540c = l2Var;
        this.f24541d = l2Var;
        this.f24542e = l2Var;
        this.f24543f = l2Var;
        this.f24544g = l2Var;
    }

    public final void m(Context context, sp.d2 d2Var) {
        String string;
        int i10 = this.f24547j;
        TypedArray typedArray = (TypedArray) d2Var.X;
        this.f24547j = typedArray.getInt(2, i10);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 28) {
            int i12 = typedArray.getInt(11, -1);
            this.f24548k = i12;
            if (i12 != -1) {
                this.f24547j &= 2;
            }
        }
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.m = false;
                int i13 = typedArray.getInt(1, 1);
                if (i13 == 1) {
                    this.f24549l = Typeface.SANS_SERIF;
                    return;
                } else if (i13 == 2) {
                    this.f24549l = Typeface.SERIF;
                    return;
                } else {
                    if (i13 != 3) {
                        return;
                    }
                    this.f24549l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.f24549l = null;
        int i14 = typedArray.hasValue(12) ? 12 : 10;
        int i15 = this.f24548k;
        int i16 = this.f24547j;
        if (!context.isRestricted()) {
            try {
                Typeface typefaceO = d2Var.o(i14, this.f24547j, new e0(this, i15, i16, new WeakReference(this.f24538a)));
                if (typefaceO != null) {
                    if (i11 < 28 || this.f24548k == -1) {
                        this.f24549l = typefaceO;
                    } else {
                        this.f24549l = h0.a(Typeface.create(typefaceO, 0), this.f24548k, (this.f24547j & 2) != 0);
                    }
                }
                this.m = this.f24549l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f24549l != null || (string = typedArray.getString(i14)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.f24548k == -1) {
            this.f24549l = Typeface.create(string, this.f24547j);
        } else {
            this.f24549l = h0.a(Typeface.create(string, 0), this.f24548k, (this.f24547j & 2) != 0);
        }
    }
}
