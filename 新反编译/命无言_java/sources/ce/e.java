package ce;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Typeface;
import android.os.Build;
import android.text.TextPaint;
import android.util.TypedValue;
import android.util.Xml;
import ct.f;
import r1.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorStateList f3221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f3223c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3224d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3225e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f3226f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f3227g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f3228h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f3229i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f3230j;
    public ColorStateList k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f3231l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f3232m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f3233n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f3234o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Typeface f3235p;

    public e(Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, i.a.f10267z);
        this.f3231l = typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
        this.k = f.e(context, typedArrayObtainStyledAttributes, 3);
        f.e(context, typedArrayObtainStyledAttributes, 4);
        f.e(context, typedArrayObtainStyledAttributes, 5);
        this.f3224d = typedArrayObtainStyledAttributes.getInt(2, 0);
        this.f3225e = typedArrayObtainStyledAttributes.getInt(1, 1);
        int i11 = typedArrayObtainStyledAttributes.hasValue(12) ? 12 : 10;
        this.f3232m = typedArrayObtainStyledAttributes.getResourceId(i11, 0);
        this.f3222b = typedArrayObtainStyledAttributes.getString(i11);
        typedArrayObtainStyledAttributes.getBoolean(14, false);
        this.f3221a = f.e(context, typedArrayObtainStyledAttributes, 6);
        this.f3226f = typedArrayObtainStyledAttributes.getFloat(7, 0.0f);
        this.f3227g = typedArrayObtainStyledAttributes.getFloat(8, 0.0f);
        this.f3228h = typedArrayObtainStyledAttributes.getFloat(9, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(i10, xc.a.N);
        this.f3229i = typedArrayObtainStyledAttributes2.hasValue(0);
        this.f3230j = typedArrayObtainStyledAttributes2.getFloat(0, 0.0f);
        if (Build.VERSION.SDK_INT >= 26) {
            this.f3223c = typedArrayObtainStyledAttributes2.getString(typedArrayObtainStyledAttributes2.hasValue(3) ? 3 : 1);
        }
        typedArrayObtainStyledAttributes2.recycle();
    }

    public final void a() {
        String str;
        Typeface typeface = this.f3235p;
        int i10 = this.f3224d;
        if (typeface == null && (str = this.f3222b) != null) {
            this.f3235p = Typeface.create(str, i10);
        }
        if (this.f3235p == null) {
            int i11 = this.f3225e;
            if (i11 == 1) {
                this.f3235p = Typeface.SANS_SERIF;
            } else if (i11 == 2) {
                this.f3235p = Typeface.SERIF;
            } else if (i11 != 3) {
                this.f3235p = Typeface.DEFAULT;
            } else {
                this.f3235p = Typeface.MONOSPACE;
            }
            this.f3235p = Typeface.create(this.f3235p, i10);
        }
    }

    public final void b(Context context, d0.c cVar) {
        if (!c(context)) {
            a();
        }
        int i10 = this.f3232m;
        if (i10 == 0) {
            this.f3233n = true;
        }
        if (this.f3233n) {
            cVar.q(this.f3235p, true);
            return;
        }
        try {
            c cVar2 = new c(this, cVar);
            ThreadLocal threadLocal = j.f21640a;
            if (context.isRestricted()) {
                cVar2.a(-4);
            } else {
                j.b(context, i10, new TypedValue(), 0, cVar2, false, false);
            }
        } catch (Resources.NotFoundException unused) {
            this.f3233n = true;
            cVar.p(1);
        } catch (Exception unused2) {
            this.f3233n = true;
            cVar.p(-3);
        }
    }

    public final boolean c(Context context) {
        Context context2;
        Typeface typefaceB;
        String string;
        Typeface typefaceCreate;
        XmlResourceParser xml;
        if (this.f3233n) {
            return true;
        }
        int i10 = this.f3232m;
        if (i10 != 0) {
            ThreadLocal threadLocal = j.f21640a;
            Typeface typefaceCreate2 = null;
            if (context.isRestricted()) {
                context2 = context;
                typefaceB = null;
            } else {
                context2 = context;
                typefaceB = j.b(context2, i10, new TypedValue(), 0, null, false, true);
            }
            if (typefaceB != null) {
                this.f3235p = typefaceB;
                this.f3233n = true;
                return true;
            }
            if (!this.f3234o) {
                this.f3234o = true;
                Resources resources = context2.getResources();
                int i11 = this.f3232m;
                if (i11 == 0 || !resources.getResourceTypeName(i11).equals("font")) {
                    string = null;
                    if (string != null && (typefaceCreate = Typeface.create(string, 0)) != Typeface.DEFAULT) {
                        typefaceCreate2 = Typeface.create(typefaceCreate, this.f3224d);
                    }
                } else {
                    try {
                        xml = resources.getXml(i11);
                    } catch (Throwable unused) {
                    }
                    while (xml.getEventType() != 1) {
                        if (xml.getEventType() == 2 && xml.getName().equals("font-family")) {
                            TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xml), n1.a.f17346b);
                            string = typedArrayObtainAttributes.getString(7);
                            typedArrayObtainAttributes.recycle();
                            break;
                        }
                        xml.next();
                        string = null;
                    }
                    string = null;
                    if (string != null) {
                        typefaceCreate2 = Typeface.create(typefaceCreate, this.f3224d);
                    }
                }
            }
            if (typefaceCreate2 != null) {
                this.f3235p = typefaceCreate2;
                this.f3233n = true;
                return true;
            }
        }
        return false;
    }

    public final void d(Context context, TextPaint textPaint, d0.c cVar) {
        e(context, textPaint, cVar);
        ColorStateList colorStateList = this.k;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        ColorStateList colorStateList2 = this.f3221a;
        textPaint.setShadowLayer(this.f3228h, this.f3226f, this.f3227g, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public final void e(Context context, TextPaint textPaint, d0.c cVar) {
        Typeface typeface;
        if (c(context) && this.f3233n && (typeface = this.f3235p) != null) {
            f(context, textPaint, typeface);
            return;
        }
        a();
        f(context, textPaint, this.f3235p);
        b(context, new d(this, context, textPaint, cVar));
    }

    public final void f(Context context, TextPaint textPaint, Typeface typeface) {
        Typeface typefaceM = ew.a.m(context.getResources().getConfiguration(), typeface);
        if (typefaceM != null) {
            typeface = typefaceM;
        }
        textPaint.setTypeface(typeface);
        int i10 = (~typeface.getStyle()) & this.f3224d;
        textPaint.setFakeBoldText((i10 & 1) != 0);
        textPaint.setTextSkewX((i10 & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.f3231l);
        if (Build.VERSION.SDK_INT >= 26) {
            textPaint.setFontVariationSettings(this.f3223c);
        }
        if (this.f3229i) {
            textPaint.setLetterSpacing(this.f3230j);
        }
    }
}
