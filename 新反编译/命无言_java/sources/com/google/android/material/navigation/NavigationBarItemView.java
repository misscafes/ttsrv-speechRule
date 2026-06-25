package com.google.android.material.navigation;

import ad.a;
import ad.c;
import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.internal.BaselineLayout;
import ct.f;
import di.j;
import i9.e;
import p.l;
import tc.b0;
import zd.d;
import zd.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class NavigationBarItemView extends FrameLayout implements g {

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public static final int[] f4015l1 = {R.attr.state_checked};

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public static final b0 f4016m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public static final d f4017n1;
    public Drawable A;
    public final TextView A0;
    public final TextView B0;
    public final BaselineLayout C0;
    public final TextView D0;
    public final TextView E0;
    public BaselineLayout F0;
    public int G0;
    public int H0;
    public int I0;
    public int J0;
    public int K0;
    public ColorStateList L0;
    public boolean M0;
    public l N0;
    public ColorStateList O0;
    public Drawable P0;
    public Drawable Q0;
    public ValueAnimator R0;
    public b0 S0;
    public float T0;
    public boolean U0;
    public int V0;
    public int W0;
    public int X0;
    public int Y0;
    public boolean Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public int f4018a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public int f4019b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public a f4020c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public int f4021d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public int f4022e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public int f4023f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public boolean f4024g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public boolean f4025h1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f4026i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f4027i0;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public boolean f4028i1;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f4029j0;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public boolean f4030j1;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f4031k0;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public Rect f4032k1;
    public int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public float f4033m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public float f4034n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public float f4035o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public float f4036p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f4037q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public float f4038r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f4039s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f4040t0;
    public final LinearLayout u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ColorStateList f4041v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final LinearLayout f4042v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final View f4043w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final FrameLayout f4044x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final ImageView f4045y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final BaselineLayout f4046z0;

    static {
        int i10 = 23;
        f4016m1 = new b0(i10);
        f4017n1 = new d(i10);
    }

    public NavigationBarItemView(Context context) {
        super(context);
        this.f4026i = false;
        this.G0 = -1;
        this.H0 = 0;
        this.I0 = 0;
        this.J0 = 0;
        this.K0 = 0;
        this.M0 = false;
        this.S0 = f4016m1;
        this.T0 = 0.0f;
        this.U0 = false;
        this.V0 = 0;
        this.W0 = 0;
        this.X0 = -2;
        this.Y0 = 0;
        this.Z0 = false;
        this.f4018a1 = 0;
        this.f4019b1 = 0;
        this.f4022e1 = 0;
        this.f4023f1 = 49;
        this.f4024g1 = false;
        this.f4025h1 = false;
        this.f4028i1 = false;
        this.f4030j1 = false;
        this.f4032k1 = new Rect();
        LayoutInflater.from(context).inflate(getItemLayoutResId(), (ViewGroup) this, true);
        this.u0 = (LinearLayout) findViewById(com.legado.app.release.i.R.id.navigation_bar_item_content_container);
        LinearLayout linearLayout = (LinearLayout) findViewById(com.legado.app.release.i.R.id.navigation_bar_item_inner_content_container);
        this.f4042v0 = linearLayout;
        this.f4043w0 = findViewById(com.legado.app.release.i.R.id.navigation_bar_item_active_indicator_view);
        this.f4044x0 = (FrameLayout) findViewById(com.legado.app.release.i.R.id.navigation_bar_item_icon_container);
        this.f4045y0 = (ImageView) findViewById(com.legado.app.release.i.R.id.navigation_bar_item_icon_view);
        BaselineLayout baselineLayout = (BaselineLayout) findViewById(com.legado.app.release.i.R.id.navigation_bar_item_labels_group);
        this.f4046z0 = baselineLayout;
        TextView textView = (TextView) findViewById(com.legado.app.release.i.R.id.navigation_bar_item_small_label_view);
        this.A0 = textView;
        TextView textView2 = (TextView) findViewById(com.legado.app.release.i.R.id.navigation_bar_item_large_label_view);
        this.B0 = textView2;
        float dimension = getResources().getDimension(com.legado.app.release.i.R.dimen.default_navigation_text_size);
        float dimension2 = getResources().getDimension(com.legado.app.release.i.R.dimen.default_navigation_active_text_size);
        BaselineLayout baselineLayout2 = new BaselineLayout(getContext());
        this.C0 = baselineLayout2;
        baselineLayout2.setVisibility(8);
        this.C0.setDuplicateParentStateEnabled(true);
        this.C0.setMeasurePaddingFromBaseline(this.f4028i1);
        TextView textView3 = new TextView(getContext());
        this.D0 = textView3;
        textView3.setMaxLines(1);
        TextView textView4 = this.D0;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView4.setEllipsize(truncateAt);
        this.D0.setDuplicateParentStateEnabled(true);
        this.D0.setIncludeFontPadding(false);
        this.D0.setGravity(16);
        this.D0.setTextSize(dimension);
        TextView textView5 = new TextView(getContext());
        this.E0 = textView5;
        textView5.setMaxLines(1);
        this.E0.setEllipsize(truncateAt);
        this.E0.setDuplicateParentStateEnabled(true);
        this.E0.setVisibility(4);
        this.E0.setIncludeFontPadding(false);
        this.E0.setGravity(16);
        this.E0.setTextSize(dimension2);
        this.C0.addView(this.D0);
        this.C0.addView(this.E0);
        this.F0 = baselineLayout;
        setBackgroundResource(getItemBackgroundResId());
        this.f4027i0 = getResources().getDimensionPixelSize(getItemDefaultMarginResId());
        this.f4029j0 = baselineLayout.getPaddingBottom();
        this.f4031k0 = 0;
        this.l0 = 0;
        textView.setImportantForAccessibility(2);
        textView2.setImportantForAccessibility(2);
        this.D0.setImportantForAccessibility(2);
        this.E0.setImportantForAccessibility(2);
        setFocusable(true);
        a();
        this.Y0 = getResources().getDimensionPixelSize(com.legado.app.release.i.R.dimen.m3_navigation_item_expanded_active_indicator_height_default);
        linearLayout.addOnLayoutChangeListener(new g6.g(this, 6));
    }

    private int getItemVisiblePosition() {
        ViewGroup viewGroup = (ViewGroup) getParent();
        int iIndexOfChild = viewGroup.indexOfChild(this);
        int i10 = 0;
        for (int i11 = 0; i11 < iIndexOfChild; i11++) {
            View childAt = viewGroup.getChildAt(i11);
            if ((childAt instanceof NavigationBarItemView) && childAt.getVisibility() == 0) {
                i10++;
            }
        }
        return i10;
    }

    private int getSuggestedIconWidth() {
        a aVar = this.f4020c1;
        int minimumWidth = aVar == null ? 0 : aVar.getMinimumWidth() - this.f4020c1.Y.f337b.f334y0.intValue();
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f4044x0.getLayoutParams();
        return Math.max(minimumWidth, layoutParams.rightMargin) + this.f4045y0.getMeasuredWidth() + Math.max(minimumWidth, layoutParams.leftMargin);
    }

    public static void i(View view, int i10, int i11, int i12) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.topMargin = i10;
        layoutParams.bottomMargin = i11;
        layoutParams.gravity = i12;
        view.setLayoutParams(layoutParams);
    }

    private void setLabelPivots(TextView textView) {
        textView.setPivotX(textView.getWidth() / 2);
        textView.setPivotY(textView.getBaseline());
    }

    public final void a() {
        float textSize = this.A0.getTextSize();
        float textSize2 = this.B0.getTextSize();
        this.f4033m0 = textSize - textSize2;
        this.f4034n0 = (textSize2 * 1.0f) / textSize;
        this.f4035o0 = (textSize * 1.0f) / textSize2;
        float textSize3 = this.D0.getTextSize();
        float textSize4 = this.E0.getTextSize();
        this.f4036p0 = textSize3 - textSize4;
        this.f4037q0 = (textSize4 * 1.0f) / textSize3;
        this.f4038r0 = (textSize3 * 1.0f) / textSize4;
    }

    @Override // p.w
    public final void b(l lVar) {
        this.N0 = lVar;
        setCheckable(lVar.isCheckable());
        setChecked(lVar.isChecked());
        setEnabled(lVar.isEnabled());
        setIcon(lVar.getIcon());
        setTitle(lVar.f19458e);
        setId(lVar.f19454a);
        if (!TextUtils.isEmpty(lVar.f19469q)) {
            setContentDescription(lVar.f19469q);
        }
        CharSequence charSequence = !TextUtils.isEmpty(lVar.f19470r) ? lVar.f19470r : lVar.f19458e;
        if (Build.VERSION.SDK_INT > 23) {
            i9.d.o(this, charSequence);
        }
        l();
        this.f4026i = true;
    }

    public final void c() {
        Drawable rippleDrawable = this.A;
        RippleDrawable rippleDrawable2 = null;
        boolean z4 = true;
        if (this.f4041v != null) {
            Drawable activeIndicatorDrawable = getActiveIndicatorDrawable();
            if (this.U0 && getActiveIndicatorDrawable() != null && activeIndicatorDrawable != null) {
                rippleDrawable2 = new RippleDrawable(de.a.c(this.f4041v), null, activeIndicatorDrawable);
                z4 = false;
            } else if (rippleDrawable == null) {
                rippleDrawable = new RippleDrawable(de.a.a(this.f4041v), null, null);
            }
        }
        FrameLayout frameLayout = this.f4044x0;
        frameLayout.setPadding(0, 0, 0, 0);
        frameLayout.setForeground(rippleDrawable2);
        setBackground(rippleDrawable);
        if (Build.VERSION.SDK_INT >= 26) {
            setDefaultFocusHighlightEnabled(z4);
        }
    }

    public final void d(float f6, float f10) {
        b0 b0Var = this.S0;
        b0Var.getClass();
        float fA = yc.a.a(0.4f, 1.0f, f6);
        View view = this.f4043w0;
        view.setScaleX(fA);
        view.setScaleY(b0Var.j(f6));
        view.setAlpha(yc.a.b(0.0f, 1.0f, f10 == 0.0f ? 0.8f : 0.0f, f10 == 0.0f ? 1.0f : 0.2f, f6));
        this.T0 = f6;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.U0) {
            this.f4044x0.dispatchTouchEvent(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final void e() {
        int i10 = this.f4045y0.getLayoutParams().width > 0 ? this.l0 : 0;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.C0.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.rightMargin = getLayoutDirection() == 1 ? i10 : 0;
            layoutParams.leftMargin = getLayoutDirection() != 1 ? i10 : 0;
        }
    }

    public final void f(TextView textView, TextView textView2, float f6, float f10) {
        i(this.u0, this.f4021d1 == 0 ? (int) (this.f4027i0 + f10) : 0, 0, this.f4023f1);
        int i10 = this.f4021d1;
        i(this.f4042v0, i10 == 0 ? 0 : this.f4032k1.top, i10 == 0 ? 0 : this.f4032k1.bottom, i10 == 0 ? 17 : 8388627);
        int i11 = this.f4029j0;
        BaselineLayout baselineLayout = this.f4046z0;
        baselineLayout.setPadding(baselineLayout.getPaddingLeft(), baselineLayout.getPaddingTop(), baselineLayout.getPaddingRight(), i11);
        this.F0.setVisibility(0);
        textView.setScaleX(1.0f);
        textView.setScaleY(1.0f);
        textView.setVisibility(0);
        textView2.setScaleX(f6);
        textView2.setScaleY(f6);
        textView2.setVisibility(4);
    }

    public final void g() {
        int i10 = this.f4027i0;
        i(this.u0, i10, i10, this.f4021d1 == 0 ? 17 : this.f4023f1);
        i(this.f4042v0, 0, 0, 17);
        BaselineLayout baselineLayout = this.f4046z0;
        baselineLayout.setPadding(baselineLayout.getPaddingLeft(), baselineLayout.getPaddingTop(), baselineLayout.getPaddingRight(), 0);
        this.F0.setVisibility(8);
    }

    public Drawable getActiveIndicatorDrawable() {
        return this.f4043w0.getBackground();
    }

    public a getBadge() {
        return this.f4020c1;
    }

    public BaselineLayout getExpandedLabelGroup() {
        return this.C0;
    }

    public int getItemBackgroundResId() {
        return com.legado.app.release.i.R.drawable.mtrl_navigation_bar_item_background;
    }

    @Override // p.w
    public l getItemData() {
        return this.N0;
    }

    public int getItemDefaultMarginResId() {
        return com.legado.app.release.i.R.dimen.mtrl_navigation_bar_item_default_margin;
    }

    public abstract int getItemLayoutResId();

    public int getItemPosition() {
        return this.G0;
    }

    public BaselineLayout getLabelGroup() {
        return this.f4046z0;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        LinearLayout linearLayout = this.u0;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) linearLayout.getLayoutParams();
        return linearLayout.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        if (this.f4021d1 == 1) {
            LinearLayout linearLayout = this.f4042v0;
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) linearLayout.getLayoutParams();
            return linearLayout.getMeasuredWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
        }
        BaselineLayout baselineLayout = this.f4046z0;
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) baselineLayout.getLayoutParams();
        return Math.max(getSuggestedIconWidth(), baselineLayout.getMeasuredWidth() + layoutParams2.leftMargin + layoutParams2.rightMargin);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(android.widget.TextView r5, int r6) {
        /*
            r4 = this;
            boolean r0 = r4.f4030j1
            if (r0 == 0) goto L8
            r5.setTextAppearance(r6)
            return
        L8:
            r5.setTextAppearance(r6)
            android.content.Context r0 = r5.getContext()
            r1 = 0
            if (r6 != 0) goto L13
            goto L27
        L13:
            int[] r2 = i.a.f10267z
            android.content.res.TypedArray r6 = r0.obtainStyledAttributes(r6, r2)
            android.util.TypedValue r2 = new android.util.TypedValue
            r2.<init>()
            boolean r3 = r6.getValue(r1, r2)
            r6.recycle()
            if (r3 != 0) goto L29
        L27:
            r6 = r1
            goto L54
        L29:
            int r6 = r2.getComplexUnit()
            r3 = 2
            if (r6 != r3) goto L46
            int r6 = r2.data
            float r6 = android.util.TypedValue.complexToFloat(r6)
            android.content.res.Resources r0 = r0.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            float r0 = r0.density
            float r6 = r6 * r0
            int r6 = java.lang.Math.round(r6)
            goto L54
        L46:
            int r6 = r2.data
            android.content.res.Resources r0 = r0.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            int r6 = android.util.TypedValue.complexToDimensionPixelSize(r6, r0)
        L54:
            if (r6 == 0) goto L5a
            float r6 = (float) r6
            r5.setTextSize(r1, r6)
        L5a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.navigation.NavigationBarItemView.h(android.widget.TextView, int):void");
    }

    public final void j(int i10) {
        if (i10 > 0 || getVisibility() != 0) {
            int iMin = Math.min(this.V0, i10 - (this.f4018a1 * 2));
            int iMax = this.W0;
            if (this.f4021d1 == 1) {
                int measuredWidth = i10 - (this.f4019b1 * 2);
                int i11 = this.X0;
                if (i11 != -1) {
                    measuredWidth = i11 == -2 ? this.u0.getMeasuredWidth() : Math.min(i11, measuredWidth);
                }
                iMin = measuredWidth;
                iMax = Math.max(this.Y0, this.f4042v0.getMeasuredHeight());
            }
            View view = this.f4043w0;
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
            if (this.Z0 && this.f4039s0 == 2) {
                iMax = iMin;
            }
            layoutParams.height = iMax;
            layoutParams.width = Math.max(0, iMin);
            view.setLayoutParams(layoutParams);
        }
    }

    public final void k(TextView textView, int i10) {
        if (textView == null) {
            return;
        }
        h(textView, i10);
        a();
        textView.setMinimumHeight(f.k(textView.getContext(), i10));
        ColorStateList colorStateList = this.L0;
        if (colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
        TextView textView2 = this.B0;
        textView2.setTypeface(textView2.getTypeface(), this.M0 ? 1 : 0);
        TextView textView3 = this.E0;
        textView3.setTypeface(textView3.getTypeface(), this.M0 ? 1 : 0);
    }

    public final void l() {
        l lVar = this.N0;
        if (lVar != null) {
            setVisibility((!lVar.isVisible() || (!this.f4024g1 && this.f4025h1)) ? 8 : 0);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        l lVar = this.N0;
        if (lVar != null && lVar.isCheckable() && this.N0.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f4015l1);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        a aVar = this.f4020c1;
        if (aVar != null && aVar.isVisible()) {
            l lVar = this.N0;
            CharSequence charSequence = lVar.f19458e;
            if (!TextUtils.isEmpty(lVar.f19469q)) {
                charSequence = this.N0.f19469q;
            }
            accessibilityNodeInfo.setContentDescription(((Object) charSequence) + ", " + ((Object) this.f4020c1.d()));
        }
        accessibilityNodeInfo.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) b2.g.c(0, 1, getItemVisiblePosition(), 1, false, isSelected()).f2076a);
        if (isSelected()) {
            accessibilityNodeInfo.setClickable(false);
            accessibilityNodeInfo.removeAction((AccessibilityNodeInfo.AccessibilityAction) b2.d.f2062g.f2072a);
        }
        accessibilityNodeInfo.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", getResources().getString(com.legado.app.release.i.R.string.item_view_role_description));
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        post(new j(this, i10, 10));
    }

    public void setActiveIndicatorDrawable(Drawable drawable) {
        this.f4043w0.setBackground(drawable);
        c();
    }

    public void setActiveIndicatorEnabled(boolean z4) {
        this.U0 = z4;
        c();
        this.f4043w0.setVisibility(z4 ? 0 : 8);
        requestLayout();
    }

    public void setActiveIndicatorExpandedHeight(int i10) {
        this.Y0 = i10;
        j(getWidth());
    }

    public void setActiveIndicatorExpandedMarginHorizontal(int i10) {
        this.f4019b1 = i10;
        if (this.f4021d1 == 1) {
            setPadding(i10, 0, i10, 0);
        }
        j(getWidth());
    }

    public void setActiveIndicatorExpandedPadding(Rect rect) {
        this.f4032k1 = rect;
    }

    public void setActiveIndicatorExpandedWidth(int i10) {
        this.X0 = i10;
        j(getWidth());
    }

    public void setActiveIndicatorHeight(int i10) {
        this.W0 = i10;
        j(getWidth());
    }

    public void setActiveIndicatorLabelPadding(int i10) {
        if (this.f4031k0 != i10) {
            this.f4031k0 = i10;
            ((LinearLayout.LayoutParams) this.f4046z0.getLayoutParams()).topMargin = i10;
            if (this.C0.getLayoutParams() != null) {
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.C0.getLayoutParams();
                layoutParams.rightMargin = getLayoutDirection() == 1 ? i10 : 0;
                if (getLayoutDirection() == 1) {
                    i10 = 0;
                }
                layoutParams.leftMargin = i10;
                requestLayout();
            }
        }
    }

    public void setActiveIndicatorMarginHorizontal(int i10) {
        this.f4018a1 = i10;
        j(getWidth());
    }

    public void setActiveIndicatorResizeable(boolean z4) {
        this.Z0 = z4;
    }

    public void setActiveIndicatorWidth(int i10) {
        this.V0 = i10;
        j(getWidth());
    }

    public void setBadge(a aVar) {
        a aVar2 = this.f4020c1;
        if (aVar2 == aVar) {
            return;
        }
        ImageView imageView = this.f4045y0;
        if (aVar2 != null && imageView != null && aVar2 != null) {
            setClipChildren(true);
            setClipToPadding(true);
            a aVar3 = this.f4020c1;
            if (aVar3 != null) {
                if (aVar3.e() != null) {
                    aVar3.e().setForeground(null);
                } else {
                    imageView.getOverlay().remove(aVar3);
                }
            }
            this.f4020c1 = null;
        }
        this.f4020c1 = aVar;
        int i10 = this.f4022e1;
        c cVar = aVar.Y;
        if (cVar.f346l != i10) {
            cVar.f346l = i10;
            aVar.k();
        }
        if (imageView == null || this.f4020c1 == null) {
            return;
        }
        setClipChildren(false);
        setClipToPadding(false);
        a aVar4 = this.f4020c1;
        Rect rect = new Rect();
        imageView.getDrawingRect(rect);
        aVar4.setBounds(rect);
        aVar4.j(imageView, null);
        if (aVar4.e() != null) {
            aVar4.e().setForeground(aVar4);
        } else {
            imageView.getOverlay().add(aVar4);
        }
    }

    public void setCheckable(boolean z4) {
        refreshDrawableState();
    }

    public void setChecked(boolean z4) {
        TextView textView = this.B0;
        setLabelPivots(textView);
        TextView textView2 = this.A0;
        setLabelPivots(textView2);
        TextView textView3 = this.E0;
        setLabelPivots(textView3);
        TextView textView4 = this.D0;
        setLabelPivots(textView4);
        float f6 = z4 ? 1.0f : 0.0f;
        if (this.U0 && this.f4026i && isAttachedToWindow()) {
            ValueAnimator valueAnimator = this.R0;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.R0 = null;
            }
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.T0, f6);
            this.R0 = valueAnimatorOfFloat;
            valueAnimatorOfFloat.addUpdateListener(new zd.c(this, f6));
            this.R0.setInterpolator(e.G(getContext(), com.legado.app.release.i.R.attr.motionEasingEmphasizedInterpolator, yc.a.f28736b));
            this.R0.setDuration(e.F(getContext(), com.legado.app.release.i.R.attr.motionDurationLong2, getResources().getInteger(com.legado.app.release.i.R.integer.material_motion_duration_long_1)));
            this.R0.start();
        } else {
            d(f6, f6);
        }
        float f10 = this.f4033m0;
        float f11 = this.f4034n0;
        float f12 = this.f4035o0;
        if (this.f4021d1 == 1) {
            f10 = this.f4036p0;
            f11 = this.f4037q0;
            f12 = this.f4038r0;
            textView = textView3;
            textView2 = textView4;
        }
        int i10 = this.f4039s0;
        if (i10 != -1) {
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        g();
                    }
                } else if (z4) {
                    f(textView, textView2, f11, f10);
                } else {
                    f(textView2, textView, f12, 0.0f);
                }
            } else if (z4) {
                f(textView, textView2, f11, 0.0f);
            } else {
                g();
            }
        } else if (this.f4040t0) {
            if (z4) {
                f(textView, textView2, f11, 0.0f);
            } else {
                g();
            }
        } else if (z4) {
            f(textView, textView2, f11, f10);
        } else {
            f(textView2, textView, f12, 0.0f);
        }
        refreshDrawableState();
        setSelected(z4);
    }

    @Override // android.view.View
    public void setEnabled(boolean z4) {
        super.setEnabled(z4);
        this.A0.setEnabled(z4);
        this.B0.setEnabled(z4);
        this.D0.setEnabled(z4);
        this.E0.setEnabled(z4);
        this.f4045y0.setEnabled(z4);
    }

    @Override // zd.g
    public void setExpanded(boolean z4) {
        this.f4024g1 = z4;
        l();
    }

    public void setHorizontalTextAppearanceActive(int i10) {
        this.J0 = i10;
        if (i10 == 0) {
            i10 = this.H0;
        }
        k(this.E0, i10);
    }

    public void setHorizontalTextAppearanceInactive(int i10) {
        this.K0 = i10;
        if (i10 == 0) {
            i10 = this.I0;
        }
        TextView textView = this.D0;
        if (textView == null) {
            return;
        }
        h(textView, i10);
        a();
        textView.setMinimumHeight(f.k(textView.getContext(), i10));
        ColorStateList colorStateList = this.L0;
        if (colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setIcon(Drawable drawable) {
        if (drawable == this.P0) {
            return;
        }
        this.P0 = drawable;
        if (drawable != null) {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                drawable = constantState.newDrawable();
            }
            drawable = drawable.mutate();
            this.Q0 = drawable;
            ColorStateList colorStateList = this.O0;
            if (colorStateList != null) {
                drawable.setTintList(colorStateList);
            }
        }
        this.f4045y0.setImageDrawable(drawable);
    }

    public void setIconLabelHorizontalSpacing(int i10) {
        if (this.l0 != i10) {
            this.l0 = i10;
            e();
            requestLayout();
        }
    }

    public void setIconSize(int i10) {
        ImageView imageView = this.f4045y0;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) imageView.getLayoutParams();
        layoutParams.width = i10;
        layoutParams.height = i10;
        imageView.setLayoutParams(layoutParams);
        e();
    }

    public void setIconTintList(ColorStateList colorStateList) {
        Drawable drawable;
        this.O0 = colorStateList;
        if (this.N0 == null || (drawable = this.Q0) == null) {
            return;
        }
        drawable.setTintList(colorStateList);
        this.Q0.invalidateSelf();
    }

    public void setItemBackground(int i10) {
        setItemBackground(i10 == 0 ? null : getContext().getDrawable(i10));
    }

    public void setItemGravity(int i10) {
        this.f4023f1 = i10;
        requestLayout();
    }

    public void setItemIconGravity(int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        if (this.f4021d1 != i10) {
            this.f4021d1 = i10;
            this.f4022e1 = 0;
            BaselineLayout baselineLayout = this.f4046z0;
            this.F0 = baselineLayout;
            LinearLayout linearLayout = this.f4042v0;
            int i17 = 8;
            if (i10 == 1) {
                if (this.C0.getParent() == null) {
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams.gravity = 17;
                    linearLayout.addView(this.C0, layoutParams);
                    e();
                }
                Rect rect = this.f4032k1;
                int i18 = rect.left;
                int i19 = rect.right;
                int i20 = rect.top;
                i11 = rect.bottom;
                this.f4022e1 = 1;
                int i21 = this.f4019b1;
                this.F0 = this.C0;
                i15 = i20;
                i14 = i19;
                i13 = i18;
                i12 = i21;
                i16 = 0;
            } else {
                i11 = 0;
                i12 = 0;
                i13 = 0;
                i14 = 0;
                i15 = 0;
                i16 = 8;
                i17 = 0;
            }
            baselineLayout.setVisibility(i17);
            this.C0.setVisibility(i16);
            ((FrameLayout.LayoutParams) this.u0.getLayoutParams()).gravity = this.f4023f1;
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) linearLayout.getLayoutParams();
            layoutParams2.leftMargin = i13;
            layoutParams2.rightMargin = i14;
            layoutParams2.topMargin = i15;
            layoutParams2.bottomMargin = i11;
            setPadding(i12, 0, i12, 0);
            j(getWidth());
            c();
        }
    }

    public void setItemPaddingBottom(int i10) {
        if (this.f4029j0 != i10) {
            this.f4029j0 = i10;
            l lVar = this.N0;
            if (lVar != null) {
                setChecked(lVar.isChecked());
            }
        }
    }

    public void setItemPaddingTop(int i10) {
        if (this.f4027i0 != i10) {
            this.f4027i0 = i10;
            l lVar = this.N0;
            if (lVar != null) {
                setChecked(lVar.isChecked());
            }
        }
    }

    public void setItemPosition(int i10) {
        this.G0 = i10;
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.f4041v = colorStateList;
        c();
    }

    public void setLabelFontScalingEnabled(boolean z4) {
        this.f4030j1 = z4;
        setTextAppearanceActive(this.H0);
        setTextAppearanceInactive(this.I0);
        setHorizontalTextAppearanceActive(this.J0);
        setHorizontalTextAppearanceInactive(this.K0);
    }

    public void setLabelMaxLines(int i10) {
        TextView textView = this.A0;
        textView.setMaxLines(i10);
        TextView textView2 = this.B0;
        textView2.setMaxLines(i10);
        this.D0.setMaxLines(i10);
        this.E0.setMaxLines(i10);
        if (Build.VERSION.SDK_INT > 34) {
            textView.setGravity(17);
            textView2.setGravity(17);
        } else if (i10 > 1) {
            textView.setEllipsize(null);
            textView2.setEllipsize(null);
            textView.setGravity(17);
            textView2.setGravity(17);
        } else {
            textView.setGravity(16);
            textView2.setGravity(16);
        }
        requestLayout();
    }

    public void setLabelVisibilityMode(int i10) {
        if (this.f4039s0 != i10) {
            this.f4039s0 = i10;
            if (this.Z0 && i10 == 2) {
                this.S0 = f4017n1;
            } else {
                this.S0 = f4016m1;
            }
            j(getWidth());
            l lVar = this.N0;
            if (lVar != null) {
                setChecked(lVar.isChecked());
            }
        }
    }

    public void setMeasureBottomPaddingFromLabelBaseline(boolean z4) {
        this.f4028i1 = z4;
        this.f4046z0.setMeasurePaddingFromBaseline(z4);
        this.A0.setIncludeFontPadding(z4);
        this.B0.setIncludeFontPadding(z4);
        this.C0.setMeasurePaddingFromBaseline(z4);
        this.D0.setIncludeFontPadding(z4);
        this.E0.setIncludeFontPadding(z4);
        requestLayout();
    }

    @Override // zd.g
    public void setOnlyShowWhenExpanded(boolean z4) {
        this.f4025h1 = z4;
        l();
    }

    public void setShifting(boolean z4) {
        if (this.f4040t0 != z4) {
            this.f4040t0 = z4;
            l lVar = this.N0;
            if (lVar != null) {
                setChecked(lVar.isChecked());
            }
        }
    }

    public void setTextAppearanceActive(int i10) {
        this.H0 = i10;
        k(this.B0, i10);
    }

    public void setTextAppearanceActiveBoldEnabled(boolean z4) {
        this.M0 = z4;
        setTextAppearanceActive(this.H0);
        setHorizontalTextAppearanceActive(this.J0);
        TextView textView = this.B0;
        textView.setTypeface(textView.getTypeface(), this.M0 ? 1 : 0);
        TextView textView2 = this.E0;
        textView2.setTypeface(textView2.getTypeface(), this.M0 ? 1 : 0);
    }

    public void setTextAppearanceInactive(int i10) {
        this.I0 = i10;
        TextView textView = this.A0;
        if (textView == null) {
            return;
        }
        h(textView, i10);
        a();
        textView.setMinimumHeight(f.k(textView.getContext(), i10));
        ColorStateList colorStateList = this.L0;
        if (colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.L0 = colorStateList;
        if (colorStateList != null) {
            this.A0.setTextColor(colorStateList);
            this.B0.setTextColor(colorStateList);
            this.D0.setTextColor(colorStateList);
            this.E0.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        this.A0.setText(charSequence);
        this.B0.setText(charSequence);
        this.D0.setText(charSequence);
        this.E0.setText(charSequence);
        l lVar = this.N0;
        if (lVar == null || TextUtils.isEmpty(lVar.f19469q)) {
            setContentDescription(charSequence);
        }
        l lVar2 = this.N0;
        if (lVar2 != null && !TextUtils.isEmpty(lVar2.f19470r)) {
            charSequence = this.N0.f19470r;
        }
        if (Build.VERSION.SDK_INT > 23) {
            i9.d.o(this, charSequence);
        }
    }

    public void setItemBackground(Drawable drawable) {
        if (drawable != null && drawable.getConstantState() != null) {
            drawable = drawable.getConstantState().newDrawable().mutate();
        }
        this.A = drawable;
        c();
    }
}
