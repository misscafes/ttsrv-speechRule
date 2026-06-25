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
import com.legado.app.release.i.R;
import ge.j;
import java.util.ArrayList;
import java.util.Collections;
import s6.p;
import vd.c0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialToolbar extends Toolbar {

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public static final ImageView.ScaleType[] f3724d1 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};
    public Integer Y0;
    public boolean Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public boolean f3725a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public ImageView.ScaleType f3726b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public Boolean f3727c1;

    public MaterialToolbar(Context context) {
        this(context, null);
    }

    public ImageView.ScaleType getLogoScaleType() {
        return this.f3726b1;
    }

    public Integer getNavigationIconTint() {
        return this.Y0;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ux.a.A(this);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        ImageView imageView;
        Drawable drawable;
        super.onLayout(z4, i10, i11, i12, i13);
        p pVar = c0.f25952c;
        int i14 = 0;
        ImageView imageView2 = null;
        if (this.Z0 || this.f3725a1) {
            ArrayList arrayListL = c0.l(this, getTitle());
            TextView textView = arrayListL.isEmpty() ? null : (TextView) Collections.min(arrayListL, pVar);
            ArrayList arrayListL2 = c0.l(this, getSubtitle());
            TextView textView2 = arrayListL2.isEmpty() ? null : (TextView) Collections.max(arrayListL2, pVar);
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
                if (this.Z0 && textView != null) {
                    x(textView, pair);
                }
                if (this.f3725a1 && textView2 != null) {
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
            Boolean bool = this.f3727c1;
            if (bool != null) {
                imageView2.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.f3726b1;
            if (scaleType != null) {
                imageView2.setScaleType(scaleType);
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f6) {
        super.setElevation(f6);
        ux.a.y(this, f6);
    }

    public void setLogoAdjustViewBounds(boolean z4) {
        Boolean bool = this.f3727c1;
        if (bool == null || bool.booleanValue() != z4) {
            this.f3727c1 = Boolean.valueOf(z4);
            requestLayout();
        }
    }

    public void setLogoScaleType(ImageView.ScaleType scaleType) {
        if (this.f3726b1 != scaleType) {
            this.f3726b1 = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null && this.Y0 != null) {
            drawable = drawable.mutate();
            drawable.setTint(this.Y0.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    public void setNavigationIconTint(int i10) {
        this.Y0 = Integer.valueOf(i10);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public void setSubtitleCentered(boolean z4) {
        if (this.f3725a1 != z4) {
            this.f3725a1 = z4;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z4) {
        if (this.Z0 != z4) {
            this.Z0 = z4;
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

    public MaterialToolbar(Context context, AttributeSet attributeSet, int i10) {
        ColorStateList colorStateListN;
        super(ne.a.a(context, attributeSet, i10, R.style.Widget_MaterialComponents_Toolbar), attributeSet, i10);
        Context context2 = getContext();
        TypedArray typedArrayN = c0.n(context2, attributeSet, xc.a.P, i10, R.style.Widget_MaterialComponents_Toolbar, new int[0]);
        if (typedArrayN.hasValue(2)) {
            setNavigationIconTint(typedArrayN.getColor(2, -1));
        }
        this.Z0 = typedArrayN.getBoolean(4, false);
        this.f3725a1 = typedArrayN.getBoolean(3, false);
        int i11 = typedArrayN.getInt(1, -1);
        if (i11 >= 0) {
            ImageView.ScaleType[] scaleTypeArr = f3724d1;
            if (i11 < scaleTypeArr.length) {
                this.f3726b1 = scaleTypeArr[i11];
            }
        }
        if (typedArrayN.hasValue(0)) {
            this.f3727c1 = Boolean.valueOf(typedArrayN.getBoolean(0, false));
        }
        typedArrayN.recycle();
        Drawable background = getBackground();
        if (background == null) {
            colorStateListN = ColorStateList.valueOf(0);
        } else {
            colorStateListN = g0.d.n(background);
        }
        if (colorStateListN != null) {
            j jVar = new j();
            jVar.r(colorStateListN);
            jVar.n(context2);
            jVar.q(getElevation());
            setBackground(jVar);
        }
    }
}
