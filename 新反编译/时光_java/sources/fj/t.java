package fj;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements q {
    public static final o m = new o(0.5f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public lb.w f9585a = new p();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public lb.w f9586b = new p();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public lb.w f9587c = new p();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public lb.w f9588d = new p();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d f9589e = new a(0.0f);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f9590f = new a(0.0f);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public d f9591g = new a(0.0f);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public d f9592h = new a(0.0f);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f f9593i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public f f9594j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public f f9595k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public f f9596l;

    public t() {
        int i10 = 0;
        this.f9593i = new f(i10);
        this.f9594j = new f(i10);
        this.f9595k = new f(i10);
        this.f9596l = new f(i10);
    }

    public static r f(Context context, int i10, int i11) {
        a aVar = new a(0.0f);
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i10);
        if (i11 != 0) {
            contextThemeWrapper.getTheme().applyStyle(i11, true);
        }
        return i(contextThemeWrapper.obtainStyledAttributes(th.a.M), aVar);
    }

    public static r g(Context context, AttributeSet attributeSet, int i10, int i11) {
        return h(context, attributeSet, i10, i11, new a(0.0f));
    }

    public static r h(Context context, AttributeSet attributeSet, int i10, int i11, d dVar) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, th.a.E, i10, i11);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, resourceId);
        if (resourceId2 != 0) {
            contextThemeWrapper.getTheme().applyStyle(resourceId2, true);
        }
        return i(contextThemeWrapper.obtainStyledAttributes(th.a.M), dVar);
    }

    public static r i(TypedArray typedArray, d dVar) {
        try {
            int i10 = typedArray.getInt(0, 0);
            int i11 = typedArray.getInt(3, i10);
            int i12 = typedArray.getInt(4, i10);
            int i13 = typedArray.getInt(2, i10);
            int i14 = typedArray.getInt(1, i10);
            d dVarJ = j(typedArray, 5, dVar);
            d dVarJ2 = j(typedArray, 8, dVarJ);
            d dVarJ3 = j(typedArray, 9, dVarJ);
            d dVarJ4 = j(typedArray, 7, dVarJ);
            d dVarJ5 = j(typedArray, 6, dVarJ);
            r rVar = new r();
            rVar.f9573a = q6.d.p(i11);
            rVar.f9577e = dVarJ2;
            rVar.f9574b = q6.d.p(i12);
            rVar.f9578f = dVarJ3;
            rVar.f9575c = q6.d.p(i13);
            rVar.f9579g = dVarJ4;
            rVar.f9576d = q6.d.p(i14);
            rVar.f9580h = dVarJ5;
            return rVar;
        } finally {
            typedArray.recycle();
        }
    }

    public static d j(TypedArray typedArray, int i10, d dVar) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i10);
        if (typedValuePeekValue != null) {
            int i11 = typedValuePeekValue.type;
            if (i11 == 5) {
                return new a(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i11 == 6) {
                return new o(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return dVar;
    }

    @Override // fj.q
    public final t a(float f7) {
        r rVarL = l();
        rVarL.b(f7);
        return rVarL.a();
    }

    @Override // fj.q
    public final t[] c() {
        return new t[]{this};
    }

    @Override // fj.q
    public final boolean e() {
        return false;
    }

    public final boolean k(RectF rectF) {
        boolean z11 = this.f9596l.getClass().equals(f.class) && this.f9594j.getClass().equals(f.class) && this.f9593i.getClass().equals(f.class) && this.f9595k.getClass().equals(f.class);
        float fA = this.f9589e.a(rectF);
        return z11 && ((this.f9590f.a(rectF) > fA ? 1 : (this.f9590f.a(rectF) == fA ? 0 : -1)) == 0 && (this.f9592h.a(rectF) > fA ? 1 : (this.f9592h.a(rectF) == fA ? 0 : -1)) == 0 && (this.f9591g.a(rectF) > fA ? 1 : (this.f9591g.a(rectF) == fA ? 0 : -1)) == 0) && (this.f9586b instanceof p) && (this.f9585a instanceof p) && (this.f9587c instanceof p) && (this.f9588d instanceof p);
    }

    public final r l() {
        r rVar = new r();
        rVar.f9573a = this.f9585a;
        rVar.f9574b = this.f9586b;
        rVar.f9575c = this.f9587c;
        rVar.f9576d = this.f9588d;
        rVar.f9577e = this.f9589e;
        rVar.f9578f = this.f9590f;
        rVar.f9579g = this.f9591g;
        rVar.f9580h = this.f9592h;
        rVar.f9581i = this.f9593i;
        rVar.f9582j = this.f9594j;
        rVar.f9583k = this.f9595k;
        rVar.f9584l = this.f9596l;
        return rVar;
    }

    public final t m(s sVar) {
        r rVarL = l();
        rVarL.f9577e = sVar.g(this.f9589e);
        rVarL.f9578f = sVar.g(this.f9590f);
        rVarL.f9580h = sVar.g(this.f9592h);
        rVarL.f9579g = sVar.g(this.f9591g);
        return rVarL.a();
    }

    public final String toString() {
        return "[" + this.f9589e + ", " + this.f9590f + ", " + this.f9591g + ", " + this.f9592h + "]";
    }

    @Override // fj.q
    public final t d() {
        return this;
    }

    @Override // fj.q
    public final t b(int[] iArr) {
        return this;
    }
}
