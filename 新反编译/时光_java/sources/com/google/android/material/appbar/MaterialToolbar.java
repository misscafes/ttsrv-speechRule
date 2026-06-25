package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import bt.w;
import fj.t;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.Collections;
import si.k;
import si.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class MaterialToolbar extends Toolbar {

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public static final ImageView.ScaleType[] f4311k1 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public Integer f4312f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public boolean f4313g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public boolean f4314h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public ImageView.ScaleType f4315i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public Boolean f4316j1;

    public MaterialToolbar(Context context, AttributeSet attributeSet, int i10) {
        super(mj.a.b(context, attributeSet, i10, R.style.Widget_MaterialComponents_Toolbar), attributeSet, i10);
        Context context2 = getContext();
        TypedArray typedArrayG = k.g(context2, attributeSet, th.a.f28143J, i10, R.style.Widget_MaterialComponents_Toolbar, new int[0]);
        if (typedArrayG.hasValue(2)) {
            setNavigationIconTint(typedArrayG.getColor(2, -1));
        }
        this.f4313g1 = typedArrayG.getBoolean(6, false);
        this.f4314h1 = typedArrayG.getBoolean(5, false);
        int i11 = typedArrayG.getInt(1, -1);
        if (i11 >= 0) {
            ImageView.ScaleType[] scaleTypeArr = f4311k1;
            if (i11 < scaleTypeArr.length) {
                this.f4315i1 = scaleTypeArr[i11];
            }
        }
        if (typedArrayG.hasValue(0)) {
            this.f4316j1 = Boolean.valueOf(typedArrayG.getBoolean(0, false));
        }
        typedArrayG.recycle();
        t tVarA = t.g(context2, attributeSet, i10, R.style.Widget_MaterialComponents_Toolbar).a();
        Drawable background = getBackground();
        ColorStateList colorStateListValueOf = background == null ? ColorStateList.valueOf(0) : fc.a.f(background);
        if (colorStateListValueOf != null) {
            fj.k kVar = new fj.k(tVarA);
            kVar.s(colorStateListValueOf);
            kVar.o(context2);
            kVar.r(getElevation());
            setBackground(kVar);
        }
    }

    public ImageView.ScaleType getLogoScaleType() {
        return this.f4315i1;
    }

    public Integer getNavigationIconTint() {
        return this.f4312f1;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        q6.d.X(this);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        ImageView imageView;
        Drawable drawable;
        super.onLayout(z11, i10, i11, i12, i13);
        int i14 = 0;
        ImageView imageView2 = null;
        if (this.f4313g1 || this.f4314h1) {
            ArrayList arrayListB = l.b(this, getTitle());
            boolean zIsEmpty = arrayListB.isEmpty();
            w wVar = l.f27130a;
            TextView textView = zIsEmpty ? null : (TextView) Collections.min(arrayListB, wVar);
            ArrayList arrayListB2 = l.b(this, getSubtitle());
            TextView textView2 = arrayListB2.isEmpty() ? null : (TextView) Collections.max(arrayListB2, wVar);
            if (textView != null || textView2 != null) {
                int measuredWidth = getMeasuredWidth();
                int i15 = measuredWidth / 2;
                int paddingLeft = getPaddingLeft();
                int paddingRight = measuredWidth - getPaddingRight();
                for (int i16 = 0; i16 < getChildCount(); i16++) {
                    View childAt = getChildAt(i16);
                    if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                        if (childAt.getRight() < i15 && childAt.getRight() > paddingLeft) {
                            paddingLeft = childAt.getRight();
                        }
                        if (childAt.getLeft() > i15 && childAt.getLeft() < paddingRight) {
                            paddingRight = childAt.getLeft();
                        }
                    }
                }
                Pair pair = new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
                if (this.f4313g1 && textView != null) {
                    x(textView, pair);
                }
                if (this.f4314h1 && textView2 != null) {
                    x(textView2, pair);
                }
            }
        }
        Drawable logo = getLogo();
        if (logo != null) {
            while (true) {
                if (i14 >= getChildCount()) {
                    break;
                }
                View childAt2 = getChildAt(i14);
                if ((childAt2 instanceof ImageView) && (drawable = (imageView = (ImageView) childAt2).getDrawable()) != null && drawable.getConstantState() != null && drawable.getConstantState().equals(logo.getConstantState())) {
                    imageView2 = imageView;
                    break;
                }
                i14++;
            }
        }
        if (imageView2 != null) {
            Boolean bool = this.f4316j1;
            if (bool != null) {
                imageView2.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.f4315i1;
            if (scaleType != null) {
                imageView2.setScaleType(scaleType);
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f7) {
        super.setElevation(f7);
        q6.d.V(this, f7);
    }

    public void setLogoAdjustViewBounds(boolean z11) {
        Boolean bool = this.f4316j1;
        if (bool == null || bool.booleanValue() != z11) {
            this.f4316j1 = Boolean.valueOf(z11);
            requestLayout();
        }
    }

    public void setLogoScaleType(ImageView.ScaleType scaleType) {
        if (this.f4315i1 != scaleType) {
            this.f4315i1 = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null && this.f4312f1 != null) {
            drawable = drawable.mutate();
            drawable.setTint(this.f4312f1.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    public void setNavigationIconTint(int i10) {
        this.f4312f1 = Integer.valueOf(i10);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public void setSubtitleCentered(boolean z11) {
        if (this.f4314h1 != z11) {
            this.f4314h1 = z11;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z11) {
        if (this.f4313g1 != z11) {
            this.f4313g1 = z11;
            requestLayout();
        }
    }

    public final void x(TextView textView, Pair pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = textView.getMeasuredWidth();
        int i10 = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i11 = measuredWidth2 + i10;
        int iMax = Math.max(Math.max(((Integer) pair.first).intValue() - i10, 0), Math.max(i11 - ((Integer) pair.second).intValue(), 0));
        if (iMax > 0) {
            i10 += iMax;
            i11 -= iMax;
            textView.measure(View.MeasureSpec.makeMeasureSpec(i11 - i10, 1073741824), textView.getMeasuredHeightAndState());
        }
        textView.layout(i10, textView.getTop(), i11, textView.getBottom());
    }

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.toolbarStyle);
    }

    public MaterialToolbar(Context context) {
        this(context, null);
    }
}
