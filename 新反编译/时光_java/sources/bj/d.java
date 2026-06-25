package bj;

import a9.s;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.TypedValue;
import android.util.Xml;
import r6.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorStateList f3032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3033b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f3034c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3035d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3036e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f3037f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f3038g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f3039h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f3040i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f3041j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ColorStateList f3042k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f3043l;
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f3044n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f3045o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Typeface f3046p;

    public d(Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, k.a.f15867x);
        this.f3043l = typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
        this.f3042k = c30.c.K(context, typedArrayObtainStyledAttributes, 3);
        c30.c.K(context, typedArrayObtainStyledAttributes, 4);
        c30.c.K(context, typedArrayObtainStyledAttributes, 5);
        this.f3035d = typedArrayObtainStyledAttributes.getInt(2, 0);
        this.f3036e = typedArrayObtainStyledAttributes.getInt(1, 1);
        int i11 = typedArrayObtainStyledAttributes.hasValue(12) ? 12 : 10;
        this.m = typedArrayObtainStyledAttributes.getResourceId(i11, 0);
        this.f3033b = typedArrayObtainStyledAttributes.getString(i11);
        typedArrayObtainStyledAttributes.getBoolean(14, false);
        this.f3032a = c30.c.K(context, typedArrayObtainStyledAttributes, 6);
        this.f3037f = typedArrayObtainStyledAttributes.getFloat(7, 0.0f);
        this.f3038g = typedArrayObtainStyledAttributes.getFloat(8, 0.0f);
        this.f3039h = typedArrayObtainStyledAttributes.getFloat(9, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(i10, th.a.H);
        this.f3040i = typedArrayObtainStyledAttributes2.hasValue(0);
        this.f3041j = typedArrayObtainStyledAttributes2.getFloat(0, 0.0f);
        this.f3034c = typedArrayObtainStyledAttributes2.getString(typedArrayObtainStyledAttributes2.hasValue(3) ? 3 : 1);
        typedArrayObtainStyledAttributes2.recycle();
    }

    public final void a() {
        String str;
        Typeface typeface = this.f3046p;
        int i10 = this.f3035d;
        if (typeface == null && (str = this.f3033b) != null) {
            this.f3046p = Typeface.create(str, i10);
        }
        if (this.f3046p == null) {
            int i11 = this.f3036e;
            if (i11 == 1) {
                this.f3046p = Typeface.SANS_SERIF;
            } else if (i11 == 2) {
                this.f3046p = Typeface.SERIF;
            } else if (i11 != 3) {
                this.f3046p = Typeface.DEFAULT;
            } else {
                this.f3046p = Typeface.MONOSPACE;
            }
            this.f3046p = Typeface.create(this.f3046p, i10);
        }
    }

    public final void b(Context context, dn.b bVar) {
        if (!c(context)) {
            a();
        }
        int i10 = this.m;
        if (i10 == 0) {
            this.f3044n = true;
        }
        if (this.f3044n) {
            bVar.H(this.f3046p, true);
            return;
        }
        try {
            b bVar2 = new b(this, bVar);
            ThreadLocal threadLocal = k.f25881a;
            if (context.isRestricted()) {
                bVar2.r(-4);
            } else {
                k.a(context, i10, new TypedValue(), 0, bVar2, false, false);
            }
        } catch (Resources.NotFoundException unused) {
            this.f3044n = true;
            bVar.G(1);
        } catch (Exception unused2) {
            this.f3044n = true;
            bVar.G(-3);
        }
    }

    public final boolean c(Context context) {
        Context context2;
        Typeface typefaceA;
        String string;
        Typeface typefaceCreate;
        XmlResourceParser xml;
        if (this.f3044n) {
            return true;
        }
        int i10 = this.m;
        if (i10 != 0) {
            ThreadLocal threadLocal = k.f25881a;
            Typeface typefaceCreate2 = null;
            if (context.isRestricted()) {
                context2 = context;
                typefaceA = null;
            } else {
                context2 = context;
                typefaceA = k.a(context2, i10, new TypedValue(), 0, null, false, true);
            }
            if (typefaceA != null) {
                this.f3046p = typefaceA;
                this.f3044n = true;
                return true;
            }
            if (!this.f3045o) {
                this.f3045o = true;
                Resources resources = context2.getResources();
                int i11 = this.m;
                if (i11 == 0 || !resources.getResourceTypeName(i11).equals("font")) {
                    string = null;
                    if (string != null && (typefaceCreate = Typeface.create(string, 0)) != Typeface.DEFAULT) {
                        typefaceCreate2 = Typeface.create(typefaceCreate, this.f3035d);
                    }
                } else {
                    try {
                        xml = resources.getXml(i11);
                    } catch (Throwable unused) {
                    }
                    while (xml.getEventType() != 1) {
                        if (xml.getEventType() == 2 && xml.getName().equals("font-family")) {
                            TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xml), n6.a.f19984b);
                            string = typedArrayObtainAttributes.getString(7);
                            typedArrayObtainAttributes.recycle();
                            break;
                        }
                        xml.next();
                        string = null;
                    }
                    string = null;
                    if (string != null) {
                        typefaceCreate2 = Typeface.create(typefaceCreate, this.f3035d);
                    }
                }
            }
            if (typefaceCreate2 != null) {
                this.f3046p = typefaceCreate2;
                this.f3044n = true;
                return true;
            }
        }
        return false;
    }

    public final void d(Context context, TextPaint textPaint, dn.b bVar) {
        e(context, textPaint, bVar);
        ColorStateList colorStateList = this.f3042k;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        ColorStateList colorStateList2 = this.f3032a;
        textPaint.setShadowLayer(this.f3039h, this.f3037f, this.f3038g, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public final void e(Context context, TextPaint textPaint, dn.b bVar) {
        Typeface typeface;
        if (c(context) && this.f3044n && (typeface = this.f3046p) != null) {
            f(context, textPaint, typeface);
            return;
        }
        a();
        f(context, textPaint, this.f3046p);
        b(context, new c(this, context, textPaint, bVar));
    }

    public final void f(Context context, TextPaint textPaint, Typeface typeface) {
        Typeface typefaceL = s.l(context.getResources().getConfiguration(), typeface);
        if (typefaceL != null) {
            typeface = typefaceL;
        }
        textPaint.setTypeface(typeface);
        int i10 = (~typeface.getStyle()) & this.f3035d;
        textPaint.setFakeBoldText((i10 & 1) != 0);
        textPaint.setTextSkewX((i10 & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.f3043l);
        textPaint.setFontVariationSettings(null);
        textPaint.setFontVariationSettings(this.f3034c);
        if (this.f3040i) {
            textPaint.setLetterSpacing(this.f3041j);
        }
    }
}
