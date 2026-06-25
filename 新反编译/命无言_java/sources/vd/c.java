package vd;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.ViewGroup;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    public Typeface A;
    public Typeface B;
    public Typeface C;
    public Typeface D;
    public ce.b E;
    public ce.b F;
    public CharSequence H;
    public CharSequence I;
    public boolean J;
    public float L;
    public float M;
    public float N;
    public float O;
    public float P;
    public int Q;
    public int R;
    public int[] S;
    public boolean T;
    public final TextPaint U;
    public final TextPaint V;
    public TimeInterpolator W;
    public TimeInterpolator X;
    public float Y;
    public float Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f25905a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public float f25906a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f25907b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public ColorStateList f25908b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f25909c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public float f25910c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f25911d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public float f25912d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f25913e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public float f25914e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f25915f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public ColorStateList f25916f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Rect f25917g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public float f25918g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Rect f25919h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public float f25920h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Rect f25921i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public float f25922i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final RectF f25923j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public StaticLayout f25924j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public float f25925k0;
    public float l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public float f25928m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public CharSequence f25930n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ColorStateList f25931o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ColorStateList f25933p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f25935q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f25937r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f25939s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f25941t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f25943u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f25944v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f25945v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f25946w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Typeface f25947x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Typeface f25948y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Typeface f25949z;
    public int k = 16;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f25926l = 16;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f25927m = 15.0f;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f25929n = 15.0f;
    public TextUtils.TruncateAt G = TextUtils.TruncateAt.END;
    public boolean K = true;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f25932o0 = 1;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f25934p0 = 1;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f25936q0 = 0.0f;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public float f25938r0 = 1.0f;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f25940s0 = 1;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f25942t0 = -1;
    public int u0 = -1;

    public c(ViewGroup viewGroup) {
        this.f25905a = viewGroup;
        TextPaint textPaint = new TextPaint(Token.DEFAULT);
        this.U = textPaint;
        this.V = new TextPaint(textPaint);
        this.f25919h = new Rect();
        this.f25917g = new Rect();
        this.f25923j = new RectF();
        float f6 = this.f25911d;
        this.f25913e = k3.n.a(1.0f, f6, 0.5f, f6);
        k(viewGroup.getContext().getResources().getConfiguration());
    }

    public static int a(int i10, float f6, int i11) {
        float f10 = 1.0f - f6;
        return Color.argb(Math.round((Color.alpha(i11) * f6) + (Color.alpha(i10) * f10)), Math.round((Color.red(i11) * f6) + (Color.red(i10) * f10)), Math.round((Color.green(i11) * f6) + (Color.green(i10) * f10)), Math.round((Color.blue(i11) * f6) + (Color.blue(i10) * f10)));
    }

    public static float j(float f6, float f10, float f11, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f11 = timeInterpolator.getInterpolation(f11);
        }
        return yc.a.a(f6, f10, f11);
    }

    public static boolean m(Rect rect, int i10, int i11, int i12, int i13) {
        return rect.left == i10 && rect.top == i11 && rect.right == i12 && rect.bottom == i13;
    }

    public final void A(float f6) {
        float fC = av.a.c(f6, 0.0f, 1.0f);
        if (fC != this.f25907b) {
            this.f25907b = fC;
            b();
        }
    }

    public final void B(CharSequence charSequence) {
        if (charSequence == null || !TextUtils.equals(this.H, charSequence)) {
            this.H = charSequence;
            this.I = null;
            l(false);
        }
    }

    public final boolean C() {
        return this.f25934p0 == 1;
    }

    public final void b() {
        float f6;
        float f10 = this.f25907b;
        boolean z4 = this.f25909c;
        Rect rect = this.f25919h;
        Rect rect2 = this.f25917g;
        RectF rectF = this.f25923j;
        if (z4) {
            if (f10 < this.f25913e) {
                rect = rect2;
            }
            rectF.set(rect);
        } else {
            rectF.left = j(rect2.left, rect.left, f10, this.W);
            rectF.top = j(this.f25937r, this.f25939s, f10, this.W);
            rectF.right = j(rect2.right, rect.right, f10, this.W);
            rectF.bottom = j(rect2.bottom, rect.bottom, f10, this.W);
        }
        boolean z10 = this.f25909c;
        ViewGroup viewGroup = this.f25905a;
        if (!z10) {
            this.f25944v = j(this.f25941t, this.f25943u, f10, this.W);
            this.f25946w = j(this.f25937r, this.f25939s, f10, this.W);
            d(f10, false);
            viewGroup.postInvalidateOnAnimation();
            f6 = f10;
        } else if (f10 < this.f25913e) {
            this.f25944v = this.f25941t;
            this.f25946w = this.f25937r;
            d(0.0f, false);
            viewGroup.postInvalidateOnAnimation();
            f6 = 0.0f;
        } else {
            this.f25944v = this.f25943u;
            this.f25946w = this.f25939s - Math.max(0, this.f25915f);
            d(1.0f, false);
            viewGroup.postInvalidateOnAnimation();
            f6 = 1.0f;
        }
        a3.a aVar = yc.a.f28736b;
        this.l0 = 1.0f - j(0.0f, 1.0f, 1.0f - f10, aVar);
        viewGroup.postInvalidateOnAnimation();
        this.f25928m0 = j(1.0f, 0.0f, f10, aVar);
        viewGroup.postInvalidateOnAnimation();
        ColorStateList colorStateList = this.f25933p;
        ColorStateList colorStateList2 = this.f25931o;
        TextPaint textPaint = this.U;
        if (colorStateList != colorStateList2) {
            textPaint.setColor(a(h(colorStateList2), f6, h(this.f25933p)));
        } else {
            textPaint.setColor(h(colorStateList));
        }
        float f11 = this.f25918g0;
        float f12 = this.f25920h0;
        if (f11 != f12) {
            textPaint.setLetterSpacing(j(f12, f11, f10, aVar));
        } else {
            textPaint.setLetterSpacing(f11);
        }
        this.N = yc.a.a(this.f25910c0, this.Y, f10);
        this.O = yc.a.a(this.f25912d0, this.Z, f10);
        this.P = yc.a.a(this.f25914e0, this.f25906a0, f10);
        int iA = a(h(this.f25916f0), f10, h(this.f25908b0));
        this.Q = iA;
        textPaint.setShadowLayer(this.N, this.O, this.P, iA);
        if (this.f25909c) {
            int alpha = textPaint.getAlpha();
            float f13 = this.f25913e;
            textPaint.setAlpha((int) ((f10 <= f13 ? yc.a.b(1.0f, 0.0f, this.f25911d, f13, f10) : yc.a.b(0.0f, 1.0f, f13, 1.0f, f10)) * alpha));
            if (Build.VERSION.SDK_INT >= 31) {
                textPaint.setShadowLayer(this.N, this.O, this.P, l3.c.j(this.Q, textPaint.getAlpha()));
            }
        }
        viewGroup.postInvalidateOnAnimation();
    }

    public final boolean c(CharSequence charSequence) {
        boolean z4 = this.f25905a.getLayoutDirection() == 1;
        if (this.K) {
            return (z4 ? y1.f.f28487d : y1.f.f28486c).j(charSequence.length(), charSequence);
        }
        return z4;
    }

    public final void d(float f6, boolean z4) {
        float f10;
        Typeface typeface;
        float f11;
        if (this.H == null) {
            return;
        }
        float fWidth = this.f25919h.width();
        float fWidth2 = this.f25917g.width();
        if (Math.abs(f6 - 1.0f) < 1.0E-5f) {
            f10 = C() ? this.f25929n : this.f25927m;
            f11 = C() ? this.f25918g0 : this.f25920h0;
            this.L = C() ? 1.0f : j(this.f25927m, this.f25929n, f6, this.X) / this.f25927m;
            if (!C()) {
                fWidth = fWidth2;
            }
            typeface = this.f25947x;
            fWidth2 = fWidth;
        } else {
            f10 = this.f25927m;
            float f12 = this.f25920h0;
            typeface = this.A;
            if (Math.abs(f6 - 0.0f) < 1.0E-5f) {
                this.L = 1.0f;
            } else {
                this.L = j(this.f25927m, this.f25929n, f6, this.X) / this.f25927m;
            }
            float f13 = this.f25929n / this.f25927m;
            float f14 = fWidth2 * f13;
            if (!z4 && !this.f25909c && f14 > fWidth && C()) {
                fWidth2 = Math.min(fWidth / f13, fWidth2);
            }
            f11 = f12;
        }
        int i10 = f6 < 0.5f ? this.f25932o0 : this.f25934p0;
        TextPaint textPaint = this.U;
        if (fWidth2 > 0.0f) {
            boolean z10 = this.M != f10;
            boolean z11 = this.f25922i0 != f11;
            boolean z12 = this.D != typeface;
            StaticLayout staticLayout = this.f25924j0;
            boolean z13 = z10 || z11 || (staticLayout != null && (fWidth2 > ((float) staticLayout.getWidth()) ? 1 : (fWidth2 == ((float) staticLayout.getWidth()) ? 0 : -1)) != 0) || z12 || (this.R != i10) || this.T;
            this.M = f10;
            this.f25922i0 = f11;
            this.D = typeface;
            this.T = false;
            this.R = i10;
            textPaint.setLinearText(this.L != 1.0f);
            z = z13;
        }
        if (this.I == null || z) {
            textPaint.setTextSize(this.M);
            textPaint.setTypeface(this.D);
            textPaint.setLetterSpacing(this.f25922i0);
            boolean zC = c(this.H);
            this.J = zC;
            StaticLayout staticLayoutE = e(((this.f25932o0 > 1 || this.f25934p0 > 1) && (!zC || this.f25909c)) ? i10 : 1, textPaint, this.H, fWidth2 * (C() ? 1.0f : this.L), this.J);
            this.f25924j0 = staticLayoutE;
            this.I = staticLayoutE.getText();
        }
    }

    public final StaticLayout e(int i10, TextPaint textPaint, CharSequence charSequence, float f6, boolean z4) {
        Layout.Alignment alignment;
        if (i10 == 1) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else {
            int absoluteGravity = Gravity.getAbsoluteGravity(this.k, this.J ? 1 : 0) & 7;
            alignment = absoluteGravity != 1 ? absoluteGravity != 5 ? this.J ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL : this.J ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_CENTER;
        }
        x xVar = new x(charSequence, textPaint, (int) f6);
        xVar.f26000l = this.G;
        xVar.k = z4;
        xVar.f25994e = alignment;
        xVar.f25999j = false;
        xVar.f25995f = i10;
        float f10 = this.f25936q0;
        float f11 = this.f25938r0;
        xVar.f25996g = f10;
        xVar.f25997h = f11;
        xVar.f25998i = this.f25940s0;
        xVar.f26001m = null;
        StaticLayout staticLayoutA = xVar.a();
        staticLayoutA.getClass();
        return staticLayoutA;
    }

    public final void f(Canvas canvas) {
        int iSave = canvas.save();
        if (this.I != null) {
            RectF rectF = this.f25923j;
            if (rectF.width() <= 0.0f || rectF.height() <= 0.0f) {
                return;
            }
            float f6 = this.M;
            TextPaint textPaint = this.U;
            textPaint.setTextSize(f6);
            float f10 = this.f25944v;
            float f11 = this.f25946w;
            float f12 = this.L;
            if (f12 != 1.0f && !this.f25909c) {
                canvas.scale(f12, f12, f10, f11);
            }
            if ((this.f25932o0 > 1 || this.f25934p0 > 1) && ((!this.J || this.f25909c) && C() && (!this.f25909c || this.f25907b > this.f25913e))) {
                float lineStart = this.f25944v - this.f25924j0.getLineStart(0);
                int alpha = textPaint.getAlpha();
                canvas.translate(lineStart, f11);
                if (!this.f25909c) {
                    textPaint.setAlpha((int) (this.f25928m0 * alpha));
                    if (Build.VERSION.SDK_INT >= 31) {
                        textPaint.setShadowLayer(this.N, this.O, this.P, l3.c.j(this.Q, textPaint.getAlpha()));
                    }
                    this.f25924j0.draw(canvas);
                }
                if (!this.f25909c) {
                    textPaint.setAlpha((int) (this.l0 * alpha));
                }
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 31) {
                    textPaint.setShadowLayer(this.N, this.O, this.P, l3.c.j(this.Q, textPaint.getAlpha()));
                }
                int lineBaseline = this.f25924j0.getLineBaseline(0);
                CharSequence charSequence = this.f25930n0;
                float f13 = lineBaseline;
                canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f13, textPaint);
                if (i10 >= 31) {
                    textPaint.setShadowLayer(this.N, this.O, this.P, this.Q);
                }
                if (!this.f25909c) {
                    String strTrim = this.f25930n0.toString().trim();
                    if (strTrim.endsWith("…")) {
                        strTrim = na.d.j(1, 0, strTrim);
                    }
                    String str = strTrim;
                    textPaint.setAlpha(alpha);
                    canvas.drawText(str, 0, Math.min(this.f25924j0.getLineEnd(0), str.length()), 0.0f, f13, (Paint) textPaint);
                }
                canvas = canvas;
            } else {
                canvas.translate(f10, f11);
                this.f25924j0.draw(canvas);
            }
            canvas.restoreToCount(iSave);
        }
    }

    public final float g() {
        int i10 = this.f25942t0;
        if (i10 != -1) {
            return i10;
        }
        float f6 = this.f25929n;
        TextPaint textPaint = this.V;
        textPaint.setTextSize(f6);
        textPaint.setTypeface(this.f25947x);
        textPaint.setLetterSpacing(this.f25918g0);
        return -textPaint.ascent();
    }

    public final int h(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.S;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    public final float i() {
        float f6 = this.f25927m;
        TextPaint textPaint = this.V;
        textPaint.setTextSize(f6);
        textPaint.setTypeface(this.A);
        textPaint.setLetterSpacing(this.f25920h0);
        return textPaint.descent() + (-textPaint.ascent());
    }

    public final void k(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.f25949z;
            if (typeface != null) {
                this.f25948y = ew.a.m(configuration, typeface);
            }
            Typeface typeface2 = this.C;
            if (typeface2 != null) {
                this.B = ew.a.m(configuration, typeface2);
            }
            Typeface typeface3 = this.f25948y;
            if (typeface3 == null) {
                typeface3 = this.f25949z;
            }
            this.f25947x = typeface3;
            Typeface typeface4 = this.B;
            if (typeface4 == null) {
                typeface4 = this.C;
            }
            this.A = typeface4;
            l(true);
        }
    }

    public final void l(boolean z4) {
        float fMeasureText;
        ViewGroup viewGroup = this.f25905a;
        if ((viewGroup.getHeight() <= 0 || viewGroup.getWidth() <= 0) && !z4) {
            return;
        }
        d(1.0f, z4);
        CharSequence charSequence = this.I;
        TextPaint textPaint = this.U;
        if (charSequence != null && this.f25924j0 != null) {
            this.f25930n0 = C() ? TextUtils.ellipsize(this.I, textPaint, this.f25924j0.getWidth(), this.G) : this.I;
        }
        CharSequence charSequence2 = this.f25930n0;
        if (charSequence2 != null) {
            this.f25925k0 = textPaint.measureText(charSequence2, 0, charSequence2.length());
        } else {
            this.f25925k0 = 0.0f;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(this.f25926l, this.J ? 1 : 0);
        Rect rect = this.f25921i;
        Rect rect2 = this.f25919h;
        if (rect == null) {
            rect = rect2;
        }
        int i10 = absoluteGravity & Token.ASSIGN_MOD;
        if (i10 == 48) {
            this.f25939s = rect.top;
        } else if (i10 != 80) {
            this.f25939s = rect.centerY() - ((textPaint.descent() - textPaint.ascent()) / 2.0f);
        } else {
            this.f25939s = textPaint.ascent() + rect.bottom;
        }
        int i11 = absoluteGravity & 8388615;
        if (i11 == 1) {
            this.f25943u = rect.centerX() - (this.f25925k0 / 2.0f);
        } else if (i11 != 5) {
            this.f25943u = rect.left;
        } else {
            this.f25943u = rect.right - this.f25925k0;
        }
        if (this.f25925k0 <= rect2.width()) {
            float f6 = this.f25943u;
            float fMax = Math.max(0.0f, rect2.left - f6) + f6;
            this.f25943u = fMax;
            this.f25943u = Math.min(0.0f, rect2.right - (this.f25925k0 + fMax)) + fMax;
        }
        float f10 = this.f25929n;
        TextPaint textPaint2 = this.V;
        textPaint2.setTextSize(f10);
        textPaint2.setTypeface(this.f25947x);
        textPaint2.setLetterSpacing(this.f25918g0);
        if (textPaint2.descent() + (-textPaint2.ascent()) <= rect2.height()) {
            float f11 = this.f25939s;
            float fMax2 = Math.max(0.0f, rect2.top - f11) + f11;
            this.f25939s = fMax2;
            this.f25939s = Math.min(0.0f, rect2.bottom - (g() + fMax2)) + fMax2;
        }
        d(0.0f, z4);
        float height = this.f25924j0 != null ? r15.getHeight() : 0.0f;
        StaticLayout staticLayout = this.f25924j0;
        if (staticLayout == null || this.f25932o0 <= 1) {
            CharSequence charSequence3 = this.I;
            fMeasureText = charSequence3 != null ? textPaint.measureText(charSequence3, 0, charSequence3.length()) : 0.0f;
        } else {
            fMeasureText = staticLayout.getWidth();
        }
        StaticLayout staticLayout2 = this.f25924j0;
        this.f25935q = staticLayout2 != null ? staticLayout2.getLineCount() : 0;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.k, this.J ? 1 : 0);
        int i12 = absoluteGravity2 & Token.ASSIGN_MOD;
        Rect rect3 = this.f25917g;
        if (i12 == 48) {
            this.f25937r = rect3.top;
        } else if (i12 != 80) {
            this.f25937r = rect3.centerY() - (height / 2.0f);
        } else {
            this.f25937r = (rect3.bottom - height) + (this.f25945v0 ? textPaint.descent() : 0.0f);
        }
        int i13 = absoluteGravity2 & 8388615;
        if (i13 == 1) {
            this.f25941t = rect3.centerX() - (fMeasureText / 2.0f);
        } else if (i13 != 5) {
            this.f25941t = rect3.left;
        } else {
            this.f25941t = rect3.right - fMeasureText;
        }
        d(this.f25907b, false);
        viewGroup.postInvalidateOnAnimation();
        b();
    }

    public final void n(ColorStateList colorStateList) {
        if (this.f25933p == colorStateList && this.f25931o == colorStateList) {
            return;
        }
        this.f25933p = colorStateList;
        this.f25931o = colorStateList;
        l(false);
    }

    public final void o(int i10, int i11, int i12, int i13) {
        Rect rect = this.f25919h;
        if (m(rect, i10, i11, i12, i13)) {
            return;
        }
        rect.set(i10, i11, i12, i13);
        this.T = true;
    }

    public final void p(int i10, int i11, int i12, int i13) {
        if (this.f25921i == null) {
            this.f25921i = new Rect(i10, i11, i12, i13);
            this.T = true;
        }
        if (m(this.f25921i, i10, i11, i12, i13)) {
            return;
        }
        this.f25921i.set(i10, i11, i12, i13);
        this.T = true;
    }

    public final void q(int i10) {
        ViewGroup viewGroup = this.f25905a;
        ce.e eVar = new ce.e(viewGroup.getContext(), i10);
        ColorStateList colorStateList = eVar.k;
        if (colorStateList != null) {
            this.f25933p = colorStateList;
        }
        float f6 = eVar.f3231l;
        if (f6 != 0.0f) {
            this.f25929n = f6;
        }
        ColorStateList colorStateList2 = eVar.f3221a;
        if (colorStateList2 != null) {
            this.f25908b0 = colorStateList2;
        }
        this.Z = eVar.f3226f;
        this.f25906a0 = eVar.f3227g;
        this.Y = eVar.f3228h;
        this.f25918g0 = eVar.f3230j;
        ce.b bVar = this.F;
        if (bVar != null) {
            bVar.f3214c = true;
        }
        sd.h hVar = new sd.h(this, 24);
        eVar.a();
        this.F = new ce.b(hVar, eVar.f3235p);
        eVar.b(viewGroup.getContext(), this.F);
        l(false);
    }

    public final void r(ColorStateList colorStateList) {
        if (this.f25933p != colorStateList) {
            this.f25933p = colorStateList;
            l(false);
        }
    }

    public final void s(int i10) {
        if (this.f25926l != i10) {
            this.f25926l = i10;
            l(false);
        }
    }

    public final boolean t(Typeface typeface) {
        ce.b bVar = this.F;
        if (bVar != null) {
            bVar.f3214c = true;
        }
        if (this.f25949z == typeface) {
            return false;
        }
        this.f25949z = typeface;
        Typeface typefaceM = ew.a.m(this.f25905a.getContext().getResources().getConfiguration(), typeface);
        this.f25948y = typefaceM;
        if (typefaceM == null) {
            typefaceM = this.f25949z;
        }
        this.f25947x = typefaceM;
        return true;
    }

    public final void u(int i10, int i11, int i12, int i13, boolean z4) {
        Rect rect = this.f25917g;
        if (m(rect, i10, i11, i12, i13) && z4 == this.f25945v0) {
            return;
        }
        rect.set(i10, i11, i12, i13);
        this.T = true;
        this.f25945v0 = z4;
    }

    public final void v(int i10) {
        if (i10 != this.f25932o0) {
            this.f25932o0 = i10;
            l(false);
        }
    }

    public final void w(int i10) {
        ViewGroup viewGroup = this.f25905a;
        ce.e eVar = new ce.e(viewGroup.getContext(), i10);
        ColorStateList colorStateList = eVar.k;
        if (colorStateList != null) {
            this.f25931o = colorStateList;
        }
        float f6 = eVar.f3231l;
        if (f6 != 0.0f) {
            this.f25927m = f6;
        }
        ColorStateList colorStateList2 = eVar.f3221a;
        if (colorStateList2 != null) {
            this.f25916f0 = colorStateList2;
        }
        this.f25912d0 = eVar.f3226f;
        this.f25914e0 = eVar.f3227g;
        this.f25910c0 = eVar.f3228h;
        this.f25920h0 = eVar.f3230j;
        ce.b bVar = this.E;
        if (bVar != null) {
            bVar.f3214c = true;
        }
        us.c cVar = new us.c(this, 3);
        eVar.a();
        this.E = new ce.b(cVar, eVar.f3235p);
        eVar.b(viewGroup.getContext(), this.E);
        l(false);
    }

    public final void x(int i10) {
        if (this.k != i10) {
            this.k = i10;
            l(false);
        }
    }

    public final void y(float f6) {
        if (this.f25927m != f6) {
            this.f25927m = f6;
            l(false);
        }
    }

    public final boolean z(Typeface typeface) {
        ce.b bVar = this.E;
        if (bVar != null) {
            bVar.f3214c = true;
        }
        if (this.C == typeface) {
            return false;
        }
        this.C = typeface;
        Typeface typefaceM = ew.a.m(this.f25905a.getContext().getResources().getConfiguration(), typeface);
        this.B = typefaceM;
        if (typefaceM == null) {
            typefaceM = this.C;
        }
        this.A = typefaceM;
        return true;
    }
}
