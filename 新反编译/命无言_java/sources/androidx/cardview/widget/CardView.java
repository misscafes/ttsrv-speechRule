package androidx.cardview.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import bl.u0;
import tc.z;
import y0.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class CardView extends FrameLayout {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final int[] f949k0 = {R.attr.colorBackground};
    public static final z l0 = new z(22);
    public final Rect A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f950i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final Rect f951i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final u0 f952j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f953v;

    public CardView(Context context) {
        this(context, null);
    }

    public ColorStateList getCardBackgroundColor() {
        return ((a) ((Drawable) this.f952j0.f2552v)).f28465h;
    }

    public float getCardElevation() {
        return ((CardView) this.f952j0.A).getElevation();
    }

    public int getContentPaddingBottom() {
        return this.A.bottom;
    }

    public int getContentPaddingLeft() {
        return this.A.left;
    }

    public int getContentPaddingRight() {
        return this.A.right;
    }

    public int getContentPaddingTop() {
        return this.A.top;
    }

    public float getMaxCardElevation() {
        return ((a) ((Drawable) this.f952j0.f2552v)).f28462e;
    }

    public boolean getPreventCornerOverlap() {
        return this.f953v;
    }

    public float getRadius() {
        return ((a) ((Drawable) this.f952j0.f2552v)).f28458a;
    }

    public boolean getUseCompatPadding() {
        return this.f950i;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
    }

    public void setCardBackgroundColor(int i10) {
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(i10);
        a aVar = (a) ((Drawable) this.f952j0.f2552v);
        if (colorStateListValueOf == null) {
            aVar.getClass();
            colorStateListValueOf = ColorStateList.valueOf(0);
        }
        aVar.f28465h = colorStateListValueOf;
        aVar.f28459b.setColor(colorStateListValueOf.getColorForState(aVar.getState(), aVar.f28465h.getDefaultColor()));
        aVar.invalidateSelf();
    }

    public void setCardElevation(float f6) {
        ((CardView) this.f952j0.A).setElevation(f6);
    }

    public void setMaxCardElevation(float f6) {
        l0.k(this.f952j0, f6);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i10) {
        super.setMinimumHeight(i10);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i10) {
        super.setMinimumWidth(i10);
    }

    public void setPreventCornerOverlap(boolean z4) {
        if (z4 != this.f953v) {
            this.f953v = z4;
            u0 u0Var = this.f952j0;
            l0.k(u0Var, ((a) ((Drawable) u0Var.f2552v)).f28462e);
        }
    }

    public void setRadius(float f6) {
        a aVar = (a) ((Drawable) this.f952j0.f2552v);
        if (f6 == aVar.f28458a) {
            return;
        }
        aVar.f28458a = f6;
        aVar.b(null);
        aVar.invalidateSelf();
    }

    public void setUseCompatPadding(boolean z4) {
        if (this.f950i != z4) {
            this.f950i = z4;
            u0 u0Var = this.f952j0;
            l0.k(u0Var, ((a) ((Drawable) u0Var.f2552v)).f28462e);
        }
    }

    public CardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.legado.app.release.i.R.attr.cardViewStyle);
    }

    public CardView(Context context, AttributeSet attributeSet, int i10) {
        int color;
        ColorStateList colorStateListValueOf;
        super(context, attributeSet, i10);
        Rect rect = new Rect();
        this.A = rect;
        this.f951i0 = new Rect();
        u0 u0Var = new u0(this, 27);
        this.f952j0 = u0Var;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, x0.a.f27346a, i10, com.legado.app.release.i.R.style.CardView);
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            colorStateListValueOf = typedArrayObtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(f949k0);
            int color2 = typedArrayObtainStyledAttributes2.getColor(0, 0);
            typedArrayObtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color2, fArr);
            if (fArr[2] > 0.5f) {
                color = getResources().getColor(com.legado.app.release.i.R.color.cardview_light_background);
            } else {
                color = getResources().getColor(com.legado.app.release.i.R.color.cardview_dark_background);
            }
            colorStateListValueOf = ColorStateList.valueOf(color);
        }
        float dimension = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(4, 0.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(5, 0.0f);
        this.f950i = typedArrayObtainStyledAttributes.getBoolean(7, false);
        this.f953v = typedArrayObtainStyledAttributes.getBoolean(6, true);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        rect.left = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        rect.top = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, dimensionPixelSize);
        rect.right = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        rect.bottom = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        a aVar = new a(colorStateListValueOf, dimension);
        u0Var.f2552v = aVar;
        setBackgroundDrawable(aVar);
        setClipToOutline(true);
        setElevation(dimension2);
        l0.k(u0Var, dimension3);
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        a aVar = (a) ((Drawable) this.f952j0.f2552v);
        if (colorStateList == null) {
            aVar.getClass();
            colorStateList = ColorStateList.valueOf(0);
        }
        aVar.f28465h = colorStateList;
        aVar.f28459b.setColor(colorStateList.getColorForState(aVar.getState(), aVar.f28465h.getDefaultColor()));
        aVar.invalidateSelf();
    }

    @Override // android.view.View
    public final void setPadding(int i10, int i11, int i12, int i13) {
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i10, int i11, int i12, int i13) {
    }
}
