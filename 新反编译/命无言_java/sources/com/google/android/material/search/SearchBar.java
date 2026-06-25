package com.google.android.material.search;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.legado.app.release.i.R;
import ct.f;
import ee.a;
import ee.b;
import ge.j;
import ge.r;
import java.util.LinkedHashSet;
import l3.c;
import qf.d;
import rb.e;
import vd.c0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class SearchBar extends Toolbar {
    public final TextView Y0;
    public final TextView Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public final FrameLayout f4121a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public final int f4122b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public boolean f4123c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final ColorStateList f4124d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final boolean f4125e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final boolean f4126f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public final d f4127g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public final Drawable f4128h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public final boolean f4129i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public final boolean f4130j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public View f4131k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public final Integer f4132l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public Drawable f4133m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public int f4134n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public boolean f4135o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public final j f4136p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public boolean f4137q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public int f4138r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public ActionMenuView f4139s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public ImageButton f4140t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final a f4141u1;

    public SearchBar(Context context) {
        this(context, null);
    }

    private AppBarLayout getAppBarLayoutParentIfExists() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof AppBarLayout) {
                return (AppBarLayout) parent;
            }
        }
        return null;
    }

    private void setNavigationIconDecorative(boolean z4) {
        ImageButton imageButtonK = c0.k(this);
        if (imageButtonK == null) {
            return;
        }
        imageButtonK.setClickable(!z4);
        imageButtonK.setFocusable(!z4);
        Drawable background = imageButtonK.getBackground();
        if (background != null) {
            this.f4133m1 = background;
        }
        imageButtonK.setBackgroundDrawable(z4 ? null : this.f4133m1);
        y();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (this.f4125e1 && this.f4131k1 == null && !(view instanceof ActionMenuView)) {
            this.f4131k1 = view;
            view.setAlpha(0.0f);
        }
        super.addView(view, i10, layoutParams);
    }

    public View getCenterView() {
        return this.f4131k1;
    }

    public float getCompatElevation() {
        j jVar = this.f4136p1;
        return jVar != null ? jVar.f9209v.f9179n : getElevation();
    }

    public float getCornerSize() {
        return this.f4136p1.l();
    }

    public int getDefaultMarginVerticalResource() {
        return R.dimen.m3_searchbar_margin_vertical;
    }

    public int getDefaultNavigationIconResource() {
        return R.drawable.ic_search_black_24;
    }

    public CharSequence getHint() {
        return this.Y0.getHint();
    }

    public int getMaxWidth() {
        return this.f4138r1;
    }

    public int getMenuResId() {
        return this.f4134n1;
    }

    public TextView getPlaceholderTextView() {
        return this.Z0;
    }

    public int getStrokeColor() {
        return this.f4136p1.f9209v.f9171e.getDefaultColor();
    }

    public float getStrokeWidth() {
        return this.f4136p1.f9209v.k;
    }

    public CharSequence getText() {
        return this.Y0.getText();
    }

    public boolean getTextCentered() {
        return this.f4137q1;
    }

    public TextView getTextView() {
        return this.Y0;
    }

    @Override // androidx.appcompat.widget.Toolbar
    public final void m(int i10) {
        super.m(i10);
        this.f4134n1 = i10;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ux.a.z(this, this.f4136p1);
        if (this.f4126f1 && (getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            Resources resources = getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.m3_searchbar_margin_horizontal);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(getDefaultMarginVerticalResource());
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
            int i10 = marginLayoutParams.leftMargin;
            if (i10 == 0) {
                i10 = dimensionPixelSize;
            }
            marginLayoutParams.leftMargin = i10;
            int i11 = marginLayoutParams.topMargin;
            if (i11 == 0) {
                i11 = dimensionPixelSize2;
            }
            marginLayoutParams.topMargin = i11;
            int i12 = marginLayoutParams.rightMargin;
            if (i12 != 0) {
                dimensionPixelSize = i12;
            }
            marginLayoutParams.rightMargin = dimensionPixelSize;
            int i13 = marginLayoutParams.bottomMargin;
            if (i13 != 0) {
                dimensionPixelSize2 = i13;
            }
            marginLayoutParams.bottomMargin = dimensionPixelSize2;
        }
        z();
        if (this.f4123c1) {
            x();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AppBarLayout appBarLayoutParentIfExists = getAppBarLayoutParentIfExists();
        if (appBarLayoutParentIfExists != null) {
            appBarLayoutParentIfExists.f3699x0.remove(this.f4141u1);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(EditText.class.getCanonicalName());
        accessibilityNodeInfo.setEditable(isEnabled());
        CharSequence text = getText();
        boolean zIsEmpty = TextUtils.isEmpty(text);
        if (Build.VERSION.SDK_INT >= 26) {
            accessibilityNodeInfo.setHintText(getHint());
            accessibilityNodeInfo.setShowingHintText(zIsEmpty);
        }
        if (zIsEmpty) {
            text = getHint();
        }
        accessibilityNodeInfo.setText(text);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        super.onLayout(z4, i10, i11, i12, i13);
        View view = this.f4131k1;
        if (view != null && view != null) {
            int measuredWidth = view.getMeasuredWidth();
            int measuredWidth2 = (getMeasuredWidth() / 2) - (measuredWidth / 2);
            int i14 = measuredWidth + measuredWidth2;
            int measuredHeight = view.getMeasuredHeight();
            int measuredHeight2 = (getMeasuredHeight() / 2) - (measuredHeight / 2);
            int i15 = measuredHeight + measuredHeight2;
            if (getLayoutDirection() == 1) {
                view.layout(getMeasuredWidth() - i14, measuredHeight2, getMeasuredWidth() - measuredWidth2, i15);
            } else {
                view.layout(measuredWidth2, measuredHeight2, i14, i15);
            }
        }
        y();
        TextView textView = this.Y0;
        if (textView == null || !this.f4137q1) {
            return;
        }
        int measuredWidth3 = getMeasuredWidth() / 2;
        FrameLayout frameLayout = this.f4121a1;
        int measuredWidth4 = measuredWidth3 - (frameLayout.getMeasuredWidth() / 2);
        int measuredWidth5 = frameLayout.getMeasuredWidth() + measuredWidth4;
        int measuredHeight3 = (getMeasuredHeight() / 2) - (frameLayout.getMeasuredHeight() / 2);
        int measuredHeight4 = frameLayout.getMeasuredHeight() + measuredHeight3;
        boolean z10 = getLayoutDirection() == 1;
        if (this.f4139s1 == null) {
            this.f4139s1 = c0.h(this);
        }
        View view2 = this.f4139s1;
        if (this.f4140t1 == null) {
            this.f4140t1 = c0.k(this);
        }
        ImageButton imageButton = this.f4140t1;
        int measuredWidth6 = (frameLayout.getMeasuredWidth() / 2) - (textView.getMeasuredWidth() / 2);
        int measuredWidth7 = textView.getMeasuredWidth() + measuredWidth6;
        int i16 = measuredWidth6 + measuredWidth4;
        int i17 = measuredWidth7 + measuredWidth4;
        View view3 = z10 ? view2 : imageButton;
        if (z10) {
            view2 = imageButton;
        }
        int iMax = view3 != null ? Math.max(view3.getRight() - i16, 0) : 0;
        int i18 = i16 + iMax;
        int i19 = i17 + iMax;
        int iMax2 = view2 != null ? Math.max(i19 - view2.getLeft(), 0) : 0;
        int i20 = i18 - iMax2;
        int i21 = i19 - iMax2;
        int iMax3 = ((iMax - iMax2) + Math.max(Math.max(getPaddingLeft() - i20, getContentInsetLeft() - i20), 0)) - Math.max(Math.max(i21 - (getMeasuredWidth() - getPaddingRight()), i21 - (getMeasuredWidth() - getContentInsetRight())), 0);
        frameLayout.layout(measuredWidth4 + iMax3, measuredHeight3, measuredWidth5 + iMax3, measuredHeight4);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final void onMeasure(int i10, int i11) {
        int i12 = this.f4138r1;
        if (i12 >= 0 && i12 < View.MeasureSpec.getSize(i10)) {
            i10 = View.MeasureSpec.makeMeasureSpec(this.f4138r1, View.MeasureSpec.getMode(i10));
        }
        super.onMeasure(i10, i11);
        View view = this.f4131k1;
        if (view != null) {
            view.measure(i10, i11);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        b bVar = (b) parcelable;
        super.onRestoreInstanceState(bVar.f9750i);
        setText(bVar.A);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final Parcelable onSaveInstanceState() {
        b bVar = new b(super.onSaveInstanceState());
        CharSequence text = getText();
        bVar.A = text == null ? null : text.toString();
        return bVar;
    }

    public void setCenterView(View view) {
        View view2 = this.f4131k1;
        if (view2 != null) {
            removeView(view2);
            this.f4131k1 = null;
        }
        if (view != null) {
            addView(view);
        }
    }

    public void setDefaultScrollFlagsEnabled(boolean z4) {
        this.f4135o1 = z4;
        z();
    }

    @Override // android.view.View
    public void setElevation(float f6) {
        super.setElevation(f6);
        j jVar = this.f4136p1;
        if (jVar != null) {
            jVar.q(f6);
        }
    }

    public void setHint(CharSequence charSequence) {
        this.Y0.setHint(charSequence);
    }

    public void setLiftOnScroll(boolean z4) {
        this.f4123c1 = z4;
        if (z4) {
            x();
            return;
        }
        AppBarLayout appBarLayoutParentIfExists = getAppBarLayoutParentIfExists();
        if (appBarLayoutParentIfExists != null) {
            appBarLayoutParentIfExists.f3699x0.remove(this.f4141u1);
        }
    }

    public void setMaxWidth(int i10) {
        if (this.f4138r1 != i10) {
            this.f4138r1 = i10;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        int iR;
        if (this.f4129i1 && drawable != null) {
            Integer num = this.f4132l1;
            if (num != null) {
                iR = num.intValue();
            } else {
                iR = c.r(this, drawable == this.f4128h1 ? R.attr.colorOnSurfaceVariant : R.attr.colorOnSurface);
            }
            drawable = drawable.mutate();
            drawable.setTint(iR);
        }
        super.setNavigationIcon(drawable);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        if (this.f4130j1) {
            return;
        }
        super.setNavigationOnClickListener(onClickListener);
        setNavigationIconDecorative(onClickListener == null);
    }

    public void setOnLoadAnimationFadeInEnabled(boolean z4) {
        this.f4127g1.getClass();
    }

    public void setPlaceholderText(String str) {
        this.Z0.setText(str);
    }

    public void setStrokeColor(int i10) {
        if (getStrokeColor() != i10) {
            this.f4136p1.x(ColorStateList.valueOf(i10));
        }
    }

    public void setStrokeWidth(float f6) {
        if (getStrokeWidth() != f6) {
            this.f4136p1.y(f6);
        }
    }

    public void setText(CharSequence charSequence) {
        this.Y0.setText(charSequence);
        this.Z0.setText(charSequence);
    }

    public void setTextCentered(boolean z4) {
        this.f4137q1 = z4;
        TextView textView = this.Y0;
        if (textView == null) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) textView.getLayoutParams();
        if (z4) {
            layoutParams.gravity = 1;
            textView.setGravity(1);
        } else {
            layoutParams.gravity = 0;
            textView.setGravity(0);
        }
        textView.setLayoutParams(layoutParams);
        this.Z0.setLayoutParams(layoutParams);
    }

    public final void x() {
        AppBarLayout appBarLayoutParentIfExists = getAppBarLayoutParentIfExists();
        if (appBarLayoutParentIfExists == null || this.f4124d1 == null) {
            return;
        }
        appBarLayoutParentIfExists.f3699x0.add(this.f4141u1);
    }

    public final void y() {
        if (Build.VERSION.SDK_INT < 34) {
            return;
        }
        boolean z4 = getLayoutDirection() == 1;
        ImageButton imageButtonK = c0.k(this);
        int width = (imageButtonK == null || !imageButtonK.isClickable()) ? 0 : z4 ? getWidth() - imageButtonK.getLeft() : imageButtonK.getRight();
        ActionMenuView actionMenuViewH = c0.h(this);
        int right = actionMenuViewH != null ? z4 ? actionMenuViewH.getRight() : getWidth() - actionMenuViewH.getLeft() : 0;
        float f6 = -(z4 ? right : width);
        if (!z4) {
            width = right;
        }
        setHandwritingBoundsOffsets(f6, 0.0f, -width, 0.0f);
    }

    public final void z() {
        if (getLayoutParams() instanceof zc.b) {
            zc.b bVar = (zc.b) getLayoutParams();
            if (this.f4135o1) {
                if (bVar.f29391a == 0) {
                    bVar.f29391a = 53;
                }
            } else if (bVar.f29391a == 53) {
                bVar.f29391a = 0;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class ScrollingViewBehavior extends AppBarLayout.ScrollingViewBehavior {

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public boolean f4142i0;

        public ScrollingViewBehavior() {
            this.f4142i0 = false;
        }

        @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, m1.b
        public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            super.h(coordinatorLayout, view, view2);
            if (!this.f4142i0 && (view2 instanceof AppBarLayout)) {
                this.f4142i0 = true;
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                appBarLayout.setBackgroundColor(0);
                appBarLayout.setTargetElevation(0.0f);
            }
            return false;
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f4142i0 = false;
        }
    }

    public SearchBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialSearchBarStyle);
    }

    public void setHint(int i10) {
        this.Y0.setHint(i10);
    }

    public SearchBar(Context context, AttributeSet attributeSet, int i10) {
        super(ne.a.a(context, attributeSet, i10, R.style.Widget_Material3_SearchBar), attributeSet, i10);
        this.f4134n1 = -1;
        this.f4141u1 = new a(this);
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "title") == null) {
                if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "subtitle") != null) {
                    throw new UnsupportedOperationException("SearchBar does not support subtitle. Use hint or text instead.");
                }
            } else {
                throw new UnsupportedOperationException("SearchBar does not support title. Use hint or text instead.");
            }
        }
        Drawable drawableM = e.m(context2, getDefaultNavigationIconResource());
        this.f4128h1 = drawableM;
        d dVar = new d(18);
        new LinkedHashSet();
        new LinkedHashSet();
        new LinkedHashSet();
        this.f4127g1 = dVar;
        TypedArray typedArrayN = c0.n(context2, attributeSet, xc.a.Y, i10, R.style.Widget_Material3_SearchBar, new int[0]);
        r rVarA = r.d(context2, attributeSet, i10, R.style.Widget_Material3_SearchBar).a();
        int color = typedArrayN.getColor(4, 0);
        this.f4122b1 = color;
        this.f4124d1 = f.e(context2, typedArrayN, 11);
        float dimension = typedArrayN.getDimension(7, 0.0f);
        this.f4126f1 = typedArrayN.getBoolean(5, true);
        this.f4135o1 = typedArrayN.getBoolean(6, true);
        boolean z4 = typedArrayN.getBoolean(9, false);
        this.f4130j1 = typedArrayN.getBoolean(8, false);
        this.f4129i1 = typedArrayN.getBoolean(16, true);
        if (typedArrayN.hasValue(12)) {
            this.f4132l1 = Integer.valueOf(typedArrayN.getColor(12, -1));
        }
        int resourceId = typedArrayN.getResourceId(0, -1);
        String string = typedArrayN.getString(2);
        String string2 = typedArrayN.getString(3);
        float dimension2 = typedArrayN.getDimension(14, -1.0f);
        int color2 = typedArrayN.getColor(13, 0);
        this.f4137q1 = typedArrayN.getBoolean(15, false);
        this.f4123c1 = typedArrayN.getBoolean(10, false);
        this.f4138r1 = typedArrayN.getDimensionPixelSize(1, -1);
        typedArrayN.recycle();
        if (!z4) {
            setNavigationIcon(getNavigationIcon() != null ? getNavigationIcon() : drawableM);
            setNavigationIconDecorative(true);
        }
        setClickable(true);
        setFocusable(true);
        LayoutInflater.from(context2).inflate(R.layout.mtrl_search_bar, this);
        this.f4125e1 = true;
        TextView textView = (TextView) findViewById(R.id.open_search_bar_text_view);
        this.Y0 = textView;
        TextView textView2 = (TextView) findViewById(R.id.open_search_bar_placeholder_text_view);
        this.Z0 = textView2;
        this.f4121a1 = (FrameLayout) findViewById(R.id.open_search_bar_text_view_container);
        setElevation(dimension);
        if (resourceId != -1) {
            textView.setTextAppearance(resourceId);
            textView2.setTextAppearance(resourceId);
        }
        setText(string);
        setHint(string2);
        setTextCentered(this.f4137q1);
        j jVar = new j(rVarA);
        this.f4136p1 = jVar;
        jVar.n(getContext());
        this.f4136p1.q(dimension);
        if (dimension2 >= 0.0f) {
            j jVar2 = this.f4136p1;
            jVar2.y(dimension2);
            jVar2.x(ColorStateList.valueOf(color2));
        }
        int iR = c.r(this, R.attr.colorControlHighlight);
        this.f4136p1.r(ColorStateList.valueOf(color));
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iR);
        j jVar3 = this.f4136p1;
        setBackground(new RippleDrawable(colorStateListValueOf, jVar3, jVar3));
    }

    public void setText(int i10) {
        this.Y0.setText(i10);
        this.Z0.setText(i10);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
    }
}
