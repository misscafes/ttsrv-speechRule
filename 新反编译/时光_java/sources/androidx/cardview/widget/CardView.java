package androidx.cardview.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import c1.a;
import n2.f0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class CardView extends FrameLayout {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final int[] f1225r0 = {R.attr.colorBackground};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f1226i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f1227n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Rect f1228o0;
    public final Rect p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final f0 f1229q0;

    public CardView(Context context, AttributeSet attributeSet, int i10) {
        ColorStateList colorStateListValueOf;
        super(context, attributeSet, i10);
        Rect rect = new Rect();
        this.f1228o0 = rect;
        this.p0 = new Rect();
        f0 f0Var = new f0(this, 5);
        this.f1229q0 = f0Var;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f3362a, i10, io.legato.kazusa.xtmd.R.style.CardView);
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            colorStateListValueOf = typedArrayObtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(f1225r0);
            int color = typedArrayObtainStyledAttributes2.getColor(0, 0);
            typedArrayObtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            colorStateListValueOf = ColorStateList.valueOf(fArr[2] > 0.5f ? getResources().getColor(io.legato.kazusa.xtmd.R.color.cardview_light_background) : getResources().getColor(io.legato.kazusa.xtmd.R.color.cardview_dark_background));
        }
        float dimension = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(4, 0.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(5, 0.0f);
        this.f1226i = typedArrayObtainStyledAttributes.getBoolean(7, false);
        this.f1227n0 = typedArrayObtainStyledAttributes.getBoolean(6, true);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        rect.left = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        rect.top = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, dimensionPixelSize);
        rect.right = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        rect.bottom = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        d1.a aVar = new d1.a(colorStateListValueOf, dimension);
        f0Var.X = aVar;
        setBackgroundDrawable(aVar);
        setClipToOutline(true);
        setElevation(dimension2);
        p10.a.F(f0Var, dimension3);
    }

    public ColorStateList getCardBackgroundColor() {
        return ((d1.a) this.f1229q0.X).f5583h;
    }

    public float getCardElevation() {
        return ((CardView) this.f1229q0.Y).getElevation();
    }

    public int getContentPaddingBottom() {
        return this.f1228o0.bottom;
    }

    public int getContentPaddingLeft() {
        return this.f1228o0.left;
    }

    public int getContentPaddingRight() {
        return this.f1228o0.right;
    }

    public int getContentPaddingTop() {
        return this.f1228o0.top;
    }

    public float getMaxCardElevation() {
        return ((d1.a) this.f1229q0.X).f5580e;
    }

    public boolean getPreventCornerOverlap() {
        return this.f1227n0;
    }

    public float getRadius() {
        return ((d1.a) this.f1229q0.X).f5576a;
    }

    public boolean getUseCompatPadding() {
        return this.f1226i;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
    }

    public void setCardBackgroundColor(int i10) {
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(i10);
        d1.a aVar = (d1.a) this.f1229q0.X;
        if (colorStateListValueOf == null) {
            aVar.getClass();
            colorStateListValueOf = ColorStateList.valueOf(0);
        }
        aVar.f5583h = colorStateListValueOf;
        aVar.f5577b.setColor(colorStateListValueOf.getColorForState(aVar.getState(), aVar.f5583h.getDefaultColor()));
        aVar.invalidateSelf();
    }

    public void setCardElevation(float f7) {
        ((CardView) this.f1229q0.Y).setElevation(f7);
    }

    public void setMaxCardElevation(float f7) {
        p10.a.F(this.f1229q0, f7);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i10) {
        super.setMinimumHeight(i10);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i10) {
        super.setMinimumWidth(i10);
    }

    public void setPreventCornerOverlap(boolean z11) {
        if (z11 != this.f1227n0) {
            this.f1227n0 = z11;
            f0 f0Var = this.f1229q0;
            p10.a.F(f0Var, ((d1.a) f0Var.X).f5580e);
        }
    }

    public void setRadius(float f7) {
        d1.a aVar = (d1.a) this.f1229q0.X;
        if (f7 == aVar.f5576a) {
            return;
        }
        aVar.f5576a = f7;
        aVar.b(null);
        aVar.invalidateSelf();
    }

    public void setUseCompatPadding(boolean z11) {
        if (this.f1226i != z11) {
            this.f1226i = z11;
            f0 f0Var = this.f1229q0;
            p10.a.F(f0Var, ((d1.a) f0Var.X).f5580e);
        }
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        d1.a aVar = (d1.a) this.f1229q0.X;
        if (colorStateList == null) {
            aVar.getClass();
            colorStateList = ColorStateList.valueOf(0);
        }
        aVar.f5583h = colorStateList;
        aVar.f5577b.setColor(colorStateList.getColorForState(aVar.getState(), aVar.f5583h.getDefaultColor()));
        aVar.invalidateSelf();
    }

    @Override // android.view.View
    public final void setPadding(int i10, int i11, int i12, int i13) {
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i10, int i11, int i12, int i13) {
    }

    public CardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, io.legato.kazusa.xtmd.R.attr.cardViewStyle);
    }

    public CardView(Context context) {
        this(context, null);
    }
}
