package q;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f20954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public s2 f20955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public s2 f20956c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public s2 f20957d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public s2 f20958e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public s2 f20959f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public s2 f20960g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public s2 f20961h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final y0 f20962i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f20963j = 0;
    public int k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Typeface f20964l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f20965m;

    public q0(TextView textView) {
        this.f20954a = textView;
        this.f20962i = new y0(textView);
    }

    public static s2 c(Context context, v vVar, int i10) {
        ColorStateList colorStateListI;
        synchronized (vVar) {
            colorStateListI = vVar.f21011a.i(context, i10);
        }
        if (colorStateListI == null) {
            return null;
        }
        s2 s2Var = new s2();
        s2Var.f20981d = true;
        s2Var.f20978a = colorStateListI;
        return s2Var;
    }

    public static void h(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30 || inputConnection == null) {
            return;
        }
        CharSequence text = textView.getText();
        if (i10 >= 30) {
            c2.b.a(editorInfo, text);
            return;
        }
        text.getClass();
        if (i10 >= 30) {
            c2.b.a(editorInfo, text);
            return;
        }
        int i11 = editorInfo.initialSelStart;
        int i12 = editorInfo.initialSelEnd;
        int i13 = i11 > i12 ? i12 : i11;
        if (i11 <= i12) {
            i11 = i12;
        }
        int length = text.length();
        if (i13 < 0 || i11 > length) {
            c2.c.a(editorInfo, null, 0, 0);
            return;
        }
        int i14 = editorInfo.inputType & 4095;
        if (i14 == 129 || i14 == 225 || i14 == 18) {
            c2.c.a(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            c2.c.a(editorInfo, text, i13, i11);
            return;
        }
        int i15 = i11 - i13;
        int i16 = i15 > 1024 ? 0 : i15;
        int i17 = 2048 - i16;
        int iMin = Math.min(text.length() - i11, i17 - Math.min(i13, (int) (((double) i17) * 0.8d)));
        int iMin2 = Math.min(i13, i17 - iMin);
        int i18 = i13 - iMin2;
        if (Character.isLowSurrogate(text.charAt(i18))) {
            i18++;
            iMin2--;
        }
        if (Character.isHighSurrogate(text.charAt((i11 + iMin) - 1))) {
            iMin--;
        }
        int i19 = iMin2 + i16;
        c2.c.a(editorInfo, i16 != i15 ? TextUtils.concat(text.subSequence(i18, i18 + iMin2), text.subSequence(i11, iMin + i11)) : text.subSequence(i18, i19 + iMin + i18), iMin2, i19);
    }

    public final void a(Drawable drawable, s2 s2Var) {
        if (drawable == null || s2Var == null) {
            return;
        }
        v.e(drawable, s2Var, this.f20954a.getDrawableState());
    }

    public final void b() {
        s2 s2Var = this.f20955b;
        TextView textView = this.f20954a;
        if (s2Var != null || this.f20956c != null || this.f20957d != null || this.f20958e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.f20955b);
            a(compoundDrawables[1], this.f20956c);
            a(compoundDrawables[2], this.f20957d);
            a(compoundDrawables[3], this.f20958e);
        }
        if (this.f20959f == null && this.f20960g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f20959f);
        a(compoundDrawablesRelative[2], this.f20960g);
    }

    public final ColorStateList d() {
        s2 s2Var = this.f20961h;
        if (s2Var != null) {
            return s2Var.f20978a;
        }
        return null;
    }

    public final PorterDuff.Mode e() {
        s2 s2Var = this.f20961h;
        if (s2Var != null) {
            return s2Var.f20979b;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:241:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:256:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(android.util.AttributeSet r27, int r28) {
        /*
            Method dump skipped, instruction units count: 1035
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q.q0.f(android.util.AttributeSet, int):void");
    }

    public final void g(Context context, int i10) {
        String string;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, i.a.f10267z);
        bl.u1 u1Var = new bl.u1(context, typedArrayObtainStyledAttributes);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(14);
        TextView textView = this.f20954a;
        if (zHasValue) {
            textView.setAllCaps(typedArrayObtainStyledAttributes.getBoolean(14, false));
        }
        int i11 = Build.VERSION.SDK_INT;
        if (typedArrayObtainStyledAttributes.hasValue(0) && typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        n(context, u1Var);
        if (i11 >= 26 && typedArrayObtainStyledAttributes.hasValue(13) && (string = typedArrayObtainStyledAttributes.getString(13)) != null) {
            o0.d(textView, string);
        }
        u1Var.n();
        Typeface typeface = this.f20964l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.f20963j);
        }
    }

    public final void i(int i10, int i11, int i12, int i13) {
        y0 y0Var = this.f20962i;
        if (y0Var.i()) {
            DisplayMetrics displayMetrics = y0Var.f21030j.getResources().getDisplayMetrics();
            y0Var.j(TypedValue.applyDimension(i13, i10, displayMetrics), TypedValue.applyDimension(i13, i11, displayMetrics), TypedValue.applyDimension(i13, i12, displayMetrics));
            if (y0Var.g()) {
                y0Var.a();
            }
        }
    }

    public final void j(int[] iArr, int i10) {
        y0 y0Var = this.f20962i;
        if (y0Var.i()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArrCopyOf = new int[length];
                if (i10 == 0) {
                    iArrCopyOf = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = y0Var.f21030j.getResources().getDisplayMetrics();
                    for (int i11 = 0; i11 < length; i11++) {
                        iArrCopyOf[i11] = Math.round(TypedValue.applyDimension(i10, iArr[i11], displayMetrics));
                    }
                }
                y0Var.f21026f = y0.b(iArrCopyOf);
                if (!y0Var.h()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                y0Var.f21027g = false;
            }
            if (y0Var.g()) {
                y0Var.a();
            }
        }
    }

    public final void k(int i10) {
        y0 y0Var = this.f20962i;
        if (y0Var.i()) {
            if (i10 == 0) {
                y0Var.f21021a = 0;
                y0Var.f21024d = -1.0f;
                y0Var.f21025e = -1.0f;
                y0Var.f21023c = -1.0f;
                y0Var.f21026f = new int[0];
                y0Var.f21022b = false;
                return;
            }
            if (i10 != 1) {
                throw new IllegalArgumentException(na.d.k(i10, "Unknown auto-size text type: "));
            }
            DisplayMetrics displayMetrics = y0Var.f21030j.getResources().getDisplayMetrics();
            y0Var.j(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (y0Var.g()) {
                y0Var.a();
            }
        }
    }

    public final void l(ColorStateList colorStateList) {
        if (this.f20961h == null) {
            this.f20961h = new s2();
        }
        s2 s2Var = this.f20961h;
        s2Var.f20978a = colorStateList;
        s2Var.f20981d = colorStateList != null;
        this.f20955b = s2Var;
        this.f20956c = s2Var;
        this.f20957d = s2Var;
        this.f20958e = s2Var;
        this.f20959f = s2Var;
        this.f20960g = s2Var;
    }

    public final void m(PorterDuff.Mode mode) {
        if (this.f20961h == null) {
            this.f20961h = new s2();
        }
        s2 s2Var = this.f20961h;
        s2Var.f20979b = mode;
        s2Var.f20980c = mode != null;
        this.f20955b = s2Var;
        this.f20956c = s2Var;
        this.f20957d = s2Var;
        this.f20958e = s2Var;
        this.f20959f = s2Var;
        this.f20960g = s2Var;
    }

    public final void n(Context context, bl.u1 u1Var) {
        String string;
        int i10 = this.f20963j;
        TypedArray typedArray = (TypedArray) u1Var.A;
        this.f20963j = typedArray.getInt(2, i10);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 28) {
            int i12 = typedArray.getInt(11, -1);
            this.k = i12;
            if (i12 != -1) {
                this.f20963j &= 2;
            }
        }
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.f20965m = false;
                int i13 = typedArray.getInt(1, 1);
                if (i13 == 1) {
                    this.f20964l = Typeface.SANS_SERIF;
                    return;
                } else if (i13 == 2) {
                    this.f20964l = Typeface.SERIF;
                    return;
                } else {
                    if (i13 != 3) {
                        return;
                    }
                    this.f20964l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.f20964l = null;
        int i14 = typedArray.hasValue(12) ? 12 : 10;
        int i15 = this.k;
        int i16 = this.f20963j;
        if (!context.isRestricted()) {
            try {
                Typeface typefaceJ = u1Var.j(i14, this.f20963j, new l0(this, i15, i16, new WeakReference(this.f20954a)));
                if (typefaceJ != null) {
                    if (i11 < 28 || this.k == -1) {
                        this.f20964l = typefaceJ;
                    } else {
                        this.f20964l = p0.a(Typeface.create(typefaceJ, 0), this.k, (this.f20963j & 2) != 0);
                    }
                }
                this.f20965m = this.f20964l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f20964l != null || (string = typedArray.getString(i14)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.k == -1) {
            this.f20964l = Typeface.create(string, this.f20963j);
        } else {
            this.f20964l = p0.a(Typeface.create(string, 0), this.k, (this.f20963j & 2) != 0);
        }
    }
}
