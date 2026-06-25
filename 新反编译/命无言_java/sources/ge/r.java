package ge;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final n f9252m = new n(0.5f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ua.c f9253a = new o();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ua.c f9254b = new o();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ua.c f9255c = new o();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ua.c f9256d = new o();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d f9257e = new a(0.0f);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f9258f = new a(0.0f);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public d f9259g = new a(0.0f);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public d f9260h = new a(0.0f);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f f9261i = new f();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public f f9262j = new f();
    public f k = new f();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public f f9263l = new f();

    public static p a(Context context, int i10, int i11) {
        return b(context, i10, i11, new a(0));
    }

    public static p b(Context context, int i10, int i11, d dVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i10);
        if (i11 != 0) {
            contextThemeWrapper.getTheme().applyStyle(i11, true);
        }
        TypedArray typedArrayObtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(xc.a.f27943a0);
        try {
            int i12 = typedArrayObtainStyledAttributes.getInt(0, 0);
            int i13 = typedArrayObtainStyledAttributes.getInt(3, i12);
            int i14 = typedArrayObtainStyledAttributes.getInt(4, i12);
            int i15 = typedArrayObtainStyledAttributes.getInt(2, i12);
            int i16 = typedArrayObtainStyledAttributes.getInt(1, i12);
            d dVarE = e(typedArrayObtainStyledAttributes, 5, dVar);
            d dVarE2 = e(typedArrayObtainStyledAttributes, 8, dVarE);
            d dVarE3 = e(typedArrayObtainStyledAttributes, 9, dVarE);
            d dVarE4 = e(typedArrayObtainStyledAttributes, 7, dVarE);
            d dVarE5 = e(typedArrayObtainStyledAttributes, 6, dVarE);
            p pVar = new p();
            pVar.f9241a = ux.a.l(i13);
            pVar.f9245e = dVarE2;
            pVar.f9242b = ux.a.l(i14);
            pVar.f9246f = dVarE3;
            pVar.f9243c = ux.a.l(i15);
            pVar.f9247g = dVarE4;
            pVar.f9244d = ux.a.l(i16);
            pVar.f9248h = dVarE5;
            return pVar;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static p c(Context context, AttributeSet attributeSet, int i10, int i11, d dVar) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xc.a.K, i10, i11);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        return b(context, resourceId, resourceId2, dVar);
    }

    public static p d(Context context, AttributeSet attributeSet, int i10, int i11) {
        return c(context, attributeSet, i10, i11, new a(0));
    }

    public static d e(TypedArray typedArray, int i10, d dVar) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i10);
        if (typedValuePeekValue != null) {
            int i11 = typedValuePeekValue.type;
            if (i11 == 5) {
                return new a(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i11 == 6) {
                return new n(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return dVar;
    }

    public final boolean f() {
        return (this.f9254b instanceof o) && (this.f9253a instanceof o) && (this.f9255c instanceof o) && (this.f9256d instanceof o);
    }

    public final boolean g(RectF rectF) {
        boolean z4 = this.f9263l.getClass().equals(f.class) && this.f9262j.getClass().equals(f.class) && this.f9261i.getClass().equals(f.class) && this.k.getClass().equals(f.class);
        float fA = this.f9257e.a(rectF);
        return z4 && ((this.f9258f.a(rectF) > fA ? 1 : (this.f9258f.a(rectF) == fA ? 0 : -1)) == 0 && (this.f9260h.a(rectF) > fA ? 1 : (this.f9260h.a(rectF) == fA ? 0 : -1)) == 0 && (this.f9259g.a(rectF) > fA ? 1 : (this.f9259g.a(rectF) == fA ? 0 : -1)) == 0) && f();
    }

    public final p h() {
        p pVar = new p();
        pVar.f9241a = this.f9253a;
        pVar.f9242b = this.f9254b;
        pVar.f9243c = this.f9255c;
        pVar.f9244d = this.f9256d;
        pVar.f9245e = this.f9257e;
        pVar.f9246f = this.f9258f;
        pVar.f9247g = this.f9259g;
        pVar.f9248h = this.f9260h;
        pVar.f9249i = this.f9261i;
        pVar.f9250j = this.f9262j;
        pVar.k = this.k;
        pVar.f9251l = this.f9263l;
        return pVar;
    }

    public final r i(q qVar) {
        p pVarH = h();
        pVarH.f9245e = qVar.e(this.f9257e);
        pVarH.f9246f = qVar.e(this.f9258f);
        pVarH.f9248h = qVar.e(this.f9260h);
        pVarH.f9247g = qVar.e(this.f9259g);
        return pVarH.a();
    }

    public final String toString() {
        return "[" + this.f9257e + ", " + this.f9258f + ", " + this.f9259g + ", " + this.f9260h + "]";
    }
}
