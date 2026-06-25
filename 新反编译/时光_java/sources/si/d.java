package si;

import a9.s;
import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.Gravity;
import com.google.android.material.textfield.TextInputLayout;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {
    public CharSequence B;
    public CharSequence C;
    public boolean D;
    public float F;
    public float G;
    public float H;
    public float I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public float f27070J;
    public int K;
    public int L;
    public int[] M;
    public boolean N;
    public final TextPaint O;
    public final TextPaint P;
    public TimeInterpolator Q;
    public TimeInterpolator R;
    public float S;
    public float T;
    public float U;
    public ColorStateList V;
    public float W;
    public float X;
    public float Y;
    public StaticLayout Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextInputLayout f27071a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public float f27072a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f27073b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public float f27074b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f27075c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public float f27076c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f27077d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public CharSequence f27078d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RectF f27079e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ColorStateList f27089j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ColorStateList f27091k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f27092k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f27093l;
    public float m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f27094n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f27095o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f27096p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f27097q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f27098r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Typeface f27099s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Typeface f27100t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Typeface f27101u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Typeface f27102v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Typeface f27103w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Typeface f27104x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Typeface f27105y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public bj.a f27106z;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f27081f = 16;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f27083g = 16;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f27085h = 15.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f27087i = 15.0f;
    public final TextUtils.TruncateAt A = TextUtils.TruncateAt.END;
    public final boolean E = true;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f27080e0 = 1;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f27082f0 = 1;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final float f27084g0 = 1.0f;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final int f27086h0 = 1;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f27088i0 = -1;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f27090j0 = -1;

    public d(TextInputLayout textInputLayout) {
        this.f27071a = textInputLayout;
        TextPaint textPaint = new TextPaint(Token.SWITCH);
        this.O = textPaint;
        this.P = new TextPaint(textPaint);
        this.f27077d = new Rect();
        this.f27075c = new Rect();
        this.f27079e = new RectF();
        i(textInputLayout.getContext().getResources().getConfiguration());
    }

    public static int a(int i10, float f7, int i11) {
        float f11 = 1.0f - f7;
        return Color.argb(Math.round((Color.alpha(i11) * f7) + (Color.alpha(i10) * f11)), Math.round((Color.red(i11) * f7) + (Color.red(i10) * f11)), Math.round((Color.green(i11) * f7) + (Color.green(i10) * f11)), Math.round((Color.blue(i11) * f7) + (Color.blue(i10) * f11)));
    }

    public static float h(float f7, float f11, float f12, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f12 = timeInterpolator.getInterpolation(f12);
        }
        return uh.a.a(f7, f11, f12);
    }

    public static boolean k(Rect rect, int i10, int i11, int i12, int i13) {
        return rect.left == i10 && rect.top == i11 && rect.right == i12 && rect.bottom == i13;
    }

    public final void b() {
        float f7 = this.f27073b;
        float f11 = this.f27075c.left;
        Rect rect = this.f27077d;
        float fH = h(f11, rect.left, f7, this.Q);
        RectF rectF = this.f27079e;
        rectF.left = fH;
        rectF.top = h(this.m, this.f27094n, f7, this.Q);
        rectF.right = h(r1.right, rect.right, f7, this.Q);
        rectF.bottom = h(r1.bottom, rect.bottom, f7, this.Q);
        this.f27097q = h(this.f27095o, this.f27096p, f7, this.Q);
        this.f27098r = h(this.m, this.f27094n, f7, this.Q);
        d(f7, false);
        TextInputLayout textInputLayout = this.f27071a;
        textInputLayout.postInvalidateOnAnimation();
        float f12 = this.W;
        float f13 = this.X;
        TextPaint textPaint = this.O;
        if (f12 != f13) {
            textPaint.setLetterSpacing(h(f13, f12, f7, uh.a.f29657b));
        } else {
            textPaint.setLetterSpacing(f12);
        }
        c8.a aVar = uh.a.f29657b;
        this.f27074b0 = 1.0f - h(0.0f, 1.0f, 1.0f - f7, aVar);
        textInputLayout.postInvalidateOnAnimation();
        this.f27076c0 = h(1.0f, 0.0f, f7, aVar);
        textInputLayout.postInvalidateOnAnimation();
        ColorStateList colorStateList = this.f27091k;
        ColorStateList colorStateList2 = this.f27089j;
        if (colorStateList != colorStateList2) {
            textPaint.setColor(a(g(colorStateList2), f7, g(this.f27091k)));
        } else {
            textPaint.setColor(g(colorStateList));
        }
        this.H = uh.a.a(0.0f, this.S, f7);
        this.I = uh.a.a(0.0f, this.T, f7);
        this.f27070J = uh.a.a(0.0f, this.U, f7);
        int iA = a(0, f7, g(this.V));
        this.K = iA;
        textPaint.setShadowLayer(this.H, this.I, this.f27070J, iA);
        textInputLayout.postInvalidateOnAnimation();
    }

    public final boolean c(CharSequence charSequence) {
        boolean z11 = this.f27071a.getLayoutDirection() == 1;
        if (this.E) {
            return (z11 ? z6.f.f37792d : z6.f.f37791c).h(charSequence.length(), charSequence);
        }
        return z11;
    }

    public final void d(float f7, boolean z11) {
        float f11;
        Typeface typeface;
        float f12;
        if (this.B == null) {
            return;
        }
        float fWidth = this.f27077d.width();
        float fWidth2 = this.f27075c.width();
        if (Math.abs(f7 - 1.0f) < 1.0E-5f) {
            f11 = o() ? this.f27087i : this.f27085h;
            f12 = o() ? this.W : this.X;
            this.F = o() ? 1.0f : h(this.f27085h, this.f27087i, f7, this.R) / this.f27085h;
            if (!o()) {
                fWidth = fWidth2;
            }
            typeface = this.f27099s;
            fWidth2 = fWidth;
        } else {
            f11 = this.f27085h;
            float f13 = this.X;
            typeface = this.f27102v;
            if (Math.abs(f7 - 0.0f) < 1.0E-5f) {
                this.F = 1.0f;
            } else {
                this.F = h(this.f27085h, this.f27087i, f7, this.R) / this.f27085h;
            }
            float f14 = this.f27087i / this.f27085h;
            float f15 = fWidth2 * f14;
            if (!z11 && f15 > fWidth && o()) {
                fWidth2 = Math.min(fWidth / f14, fWidth2);
            }
            f12 = f13;
        }
        int i10 = f7 < 0.5f ? this.f27080e0 : this.f27082f0;
        TextPaint textPaint = this.O;
        if (fWidth2 > 0.0f) {
            boolean z12 = this.G != f11;
            boolean z13 = this.Y != f12;
            boolean z14 = this.f27105y != typeface;
            StaticLayout staticLayout = this.Z;
            boolean z15 = z12 || z13 || (staticLayout != null && (fWidth2 > ((float) staticLayout.getWidth()) ? 1 : (fWidth2 == ((float) staticLayout.getWidth()) ? 0 : -1)) != 0) || z14 || (this.L != i10) || this.N;
            this.G = f11;
            this.Y = f12;
            this.f27105y = typeface;
            this.N = false;
            this.L = i10;
            textPaint.setLinearText(this.F != 1.0f);
            z = z15;
        }
        if (this.C == null || z) {
            textPaint.setTextSize(this.G);
            textPaint.setTypeface(this.f27105y);
            textPaint.setLetterSpacing(this.Y);
            boolean zC = c(this.B);
            this.D = zC;
            StaticLayout staticLayoutE = e(((this.f27080e0 > 1 || this.f27082f0 > 1) && !zC) ? i10 : 1, textPaint, this.B, fWidth2 * (o() ? 1.0f : this.F), this.D);
            this.Z = staticLayoutE;
            this.C = staticLayoutE.getText();
        }
    }

    public final StaticLayout e(int i10, TextPaint textPaint, CharSequence charSequence, float f7, boolean z11) {
        Layout.Alignment alignment;
        if (i10 == 1) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else {
            int absoluteGravity = Gravity.getAbsoluteGravity(this.f27081f, this.D ? 1 : 0) & 7;
            if (absoluteGravity != 1) {
                boolean z12 = this.D;
                alignment = absoluteGravity != 5 ? z12 ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL : z12 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE;
            } else {
                alignment = Layout.Alignment.ALIGN_CENTER;
            }
        }
        g gVar = new g(charSequence, textPaint, (int) f7);
        gVar.f27120l = this.A;
        gVar.f27119k = z11;
        gVar.f27113e = alignment;
        gVar.f27118j = false;
        gVar.f27114f = i10;
        gVar.f27115g = 0.0f;
        gVar.f27116h = this.f27084g0;
        gVar.f27117i = this.f27086h0;
        gVar.m = null;
        StaticLayout staticLayoutA = gVar.a();
        staticLayoutA.getClass();
        return staticLayoutA;
    }

    public final float f() {
        int i10 = this.f27088i0;
        if (i10 != -1) {
            return i10;
        }
        float f7 = this.f27087i;
        TextPaint textPaint = this.P;
        textPaint.setTextSize(f7);
        textPaint.setTypeface(this.f27099s);
        textPaint.setLetterSpacing(this.W);
        return -textPaint.ascent();
    }

    public final int g(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.M;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    public final void i(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.f27101u;
            if (typeface != null) {
                this.f27100t = s.l(configuration, typeface);
            }
            Typeface typeface2 = this.f27104x;
            if (typeface2 != null) {
                this.f27103w = s.l(configuration, typeface2);
            }
            Typeface typeface3 = this.f27100t;
            if (typeface3 == null) {
                typeface3 = this.f27101u;
            }
            this.f27099s = typeface3;
            Typeface typeface4 = this.f27103w;
            if (typeface4 == null) {
                typeface4 = this.f27104x;
            }
            this.f27102v = typeface4;
            j(true);
        }
    }

    public final void j(boolean z11) {
        float fMeasureText;
        TextInputLayout textInputLayout = this.f27071a;
        if ((textInputLayout.getHeight() <= 0 || textInputLayout.getWidth() <= 0) && !z11) {
            return;
        }
        d(1.0f, z11);
        CharSequence charSequence = this.C;
        TextPaint textPaint = this.O;
        if (charSequence != null && this.Z != null) {
            boolean zO = o();
            CharSequence charSequenceEllipsize = this.C;
            if (zO) {
                charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint, this.Z.getWidth(), this.A);
            }
            this.f27078d0 = charSequenceEllipsize;
        }
        CharSequence charSequence2 = this.f27078d0;
        if (charSequence2 != null) {
            this.f27072a0 = textPaint.measureText(charSequence2, 0, charSequence2.length());
        } else {
            this.f27072a0 = 0.0f;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(this.f27083g, this.D ? 1 : 0);
        int i10 = absoluteGravity & Token.ASSIGN_MUL;
        Rect rect = this.f27077d;
        if (i10 == 48) {
            this.f27094n = rect.top;
        } else if (i10 != 80) {
            this.f27094n = rect.centerY() - ((textPaint.descent() - textPaint.ascent()) / 2.0f);
        } else {
            this.f27094n = textPaint.ascent() + rect.bottom;
        }
        int i11 = absoluteGravity & 8388615;
        if (i11 == 1) {
            this.f27096p = rect.centerX() - (this.f27072a0 / 2.0f);
        } else if (i11 != 5) {
            this.f27096p = rect.left;
        } else {
            this.f27096p = rect.right - this.f27072a0;
        }
        if (this.f27072a0 <= rect.width()) {
            float f7 = this.f27096p;
            float fMax = Math.max(0.0f, rect.left - f7) + f7;
            this.f27096p = fMax;
            this.f27096p = Math.min(0.0f, rect.right - (this.f27072a0 + fMax)) + fMax;
        }
        float f11 = this.f27087i;
        TextPaint textPaint2 = this.P;
        textPaint2.setTextSize(f11);
        textPaint2.setTypeface(this.f27099s);
        textPaint2.setLetterSpacing(this.W);
        if (textPaint2.descent() + (-textPaint2.ascent()) <= rect.height()) {
            float f12 = this.f27094n;
            float fMax2 = Math.max(0.0f, rect.top - f12) + f12;
            this.f27094n = fMax2;
            this.f27094n = Math.min(0.0f, rect.bottom - (f() + fMax2)) + fMax2;
        }
        d(0.0f, z11);
        float height = this.Z != null ? r15.getHeight() : 0.0f;
        StaticLayout staticLayout = this.Z;
        if (staticLayout == null || this.f27080e0 <= 1) {
            CharSequence charSequence3 = this.C;
            fMeasureText = charSequence3 != null ? textPaint.measureText(charSequence3, 0, charSequence3.length()) : 0.0f;
        } else {
            fMeasureText = staticLayout.getWidth();
        }
        StaticLayout staticLayout2 = this.Z;
        this.f27093l = staticLayout2 != null ? staticLayout2.getLineCount() : 0;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.f27081f, this.D ? 1 : 0);
        int i12 = absoluteGravity2 & Token.ASSIGN_MUL;
        Rect rect2 = this.f27075c;
        if (i12 == 48) {
            this.m = rect2.top;
        } else if (i12 != 80) {
            this.m = rect2.centerY() - (height / 2.0f);
        } else {
            this.m = (rect2.bottom - height) + (this.f27092k0 ? textPaint.descent() : 0.0f);
        }
        int i13 = absoluteGravity2 & 8388615;
        if (i13 == 1) {
            this.f27095o = rect2.centerX() - (fMeasureText / 2.0f);
        } else if (i13 != 5) {
            this.f27095o = rect2.left;
        } else {
            this.f27095o = rect2.right - fMeasureText;
        }
        d(this.f27073b, false);
        textInputLayout.postInvalidateOnAnimation();
        b();
    }

    public final void l(ColorStateList colorStateList) {
        if (this.f27091k == colorStateList && this.f27089j == colorStateList) {
            return;
        }
        this.f27091k = colorStateList;
        this.f27089j = colorStateList;
        j(false);
    }

    public final boolean m(Typeface typeface) {
        bj.a aVar = this.f27106z;
        if (aVar != null) {
            aVar.f3025i = true;
        }
        if (this.f27101u == typeface) {
            return false;
        }
        this.f27101u = typeface;
        Typeface typefaceL = s.l(this.f27071a.getContext().getResources().getConfiguration(), typeface);
        this.f27100t = typefaceL;
        if (typefaceL == null) {
            typefaceL = this.f27101u;
        }
        this.f27099s = typefaceL;
        return true;
    }

    public final void n(float f7) {
        float fB = v2.a.b(f7, 0.0f, 1.0f);
        if (fB != this.f27073b) {
            this.f27073b = fB;
            b();
        }
    }

    public final boolean o() {
        return this.f27082f0 == 1;
    }
}
