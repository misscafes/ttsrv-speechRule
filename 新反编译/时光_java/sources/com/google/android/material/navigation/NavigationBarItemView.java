package com.google.android.material.navigation;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
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
import com.google.android.material.focus.FocusRingDrawable;
import com.google.android.material.internal.BaselineLayout;
import fj.k;
import hj.e;
import p.n;
import p.y;
import q.w2;
import ue.d;
import wh.a;
import wk.b;
import xi.c;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class NavigationBarItemView extends FrameLayout implements y {

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public static final int[] f4579s1 = {R.attr.state_checked};

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public static final b f4580t1 = new b();

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public static final c f4581u1 = new c();
    public boolean A0;
    public final LinearLayout B0;
    public final LinearLayout C0;
    public final View D0;
    public final FrameLayout E0;
    public final ImageView F0;
    public final BaselineLayout G0;
    public final TextView H0;
    public final TextView I0;
    public final BaselineLayout J0;
    public final TextView K0;
    public final TextView L0;
    public BaselineLayout M0;
    public int N0;
    public int O0;
    public int P0;
    public int Q0;
    public int R0;
    public ColorStateList S0;
    public boolean T0;
    public n U0;
    public ColorStateList V0;
    public Drawable W0;
    public Drawable X0;
    public ValueAnimator Y0;
    public b Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public float f4582a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public boolean f4583b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public int f4584c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public int f4585d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public int f4586e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public int f4587f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public boolean f4588g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public int f4589h1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f4590i;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public int f4591i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public a f4592j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public int f4593k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public int f4594l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public int f4595m1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public ColorStateList f4596n0;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public boolean f4597n1;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Drawable f4598o0;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public boolean f4599o1;
    public int p0;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public boolean f4600p1;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f4601q0;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public boolean f4602q1;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f4603r0;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public Rect f4604r1;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f4605s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public float f4606t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public float f4607u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public float f4608v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public float f4609w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public float f4610x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public float f4611y0;
    public int z0;

    public NavigationBarItemView(Context context) {
        super(context);
        this.f4590i = false;
        this.N0 = -1;
        this.O0 = 0;
        this.P0 = 0;
        this.Q0 = 0;
        this.R0 = 0;
        this.T0 = false;
        this.Z0 = f4580t1;
        this.f4582a1 = 0.0f;
        this.f4583b1 = false;
        this.f4584c1 = 0;
        this.f4585d1 = 0;
        this.f4586e1 = -2;
        this.f4587f1 = 0;
        this.f4588g1 = false;
        this.f4589h1 = 0;
        this.f4591i1 = 0;
        this.f4594l1 = 0;
        this.f4595m1 = 49;
        this.f4597n1 = false;
        this.f4599o1 = false;
        this.f4600p1 = false;
        this.f4602q1 = false;
        this.f4604r1 = new Rect();
        LayoutInflater.from(context).inflate(getItemLayoutResId(), (ViewGroup) this, true);
        this.B0 = (LinearLayout) findViewById(io.legato.kazusa.xtmd.R.id.navigation_bar_item_content_container);
        LinearLayout linearLayout = (LinearLayout) findViewById(io.legato.kazusa.xtmd.R.id.navigation_bar_item_inner_content_container);
        this.C0 = linearLayout;
        this.D0 = findViewById(io.legato.kazusa.xtmd.R.id.navigation_bar_item_active_indicator_view);
        this.E0 = (FrameLayout) findViewById(io.legato.kazusa.xtmd.R.id.navigation_bar_item_icon_container);
        this.F0 = (ImageView) findViewById(io.legato.kazusa.xtmd.R.id.navigation_bar_item_icon_view);
        BaselineLayout baselineLayout = (BaselineLayout) findViewById(io.legato.kazusa.xtmd.R.id.navigation_bar_item_labels_group);
        this.G0 = baselineLayout;
        TextView textView = (TextView) findViewById(io.legato.kazusa.xtmd.R.id.navigation_bar_item_small_label_view);
        this.H0 = textView;
        TextView textView2 = (TextView) findViewById(io.legato.kazusa.xtmd.R.id.navigation_bar_item_large_label_view);
        this.I0 = textView2;
        float dimension = getResources().getDimension(io.legato.kazusa.xtmd.R.dimen.default_navigation_text_size);
        float dimension2 = getResources().getDimension(io.legato.kazusa.xtmd.R.dimen.default_navigation_active_text_size);
        BaselineLayout baselineLayout2 = new BaselineLayout(getContext());
        this.J0 = baselineLayout2;
        baselineLayout2.setVisibility(8);
        this.J0.setDuplicateParentStateEnabled(true);
        this.J0.setMeasurePaddingFromBaseline(this.f4600p1);
        TextView textView3 = new TextView(getContext());
        this.K0 = textView3;
        textView3.setMaxLines(1);
        TextView textView4 = this.K0;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView4.setEllipsize(truncateAt);
        this.K0.setDuplicateParentStateEnabled(true);
        this.K0.setIncludeFontPadding(false);
        this.K0.setGravity(16);
        this.K0.setTextSize(dimension);
        TextView textView5 = new TextView(getContext());
        this.L0 = textView5;
        textView5.setMaxLines(1);
        this.L0.setEllipsize(truncateAt);
        this.L0.setDuplicateParentStateEnabled(true);
        this.L0.setVisibility(4);
        this.L0.setIncludeFontPadding(false);
        this.L0.setGravity(16);
        this.L0.setTextSize(dimension2);
        this.J0.addView(this.K0);
        this.J0.addView(this.L0);
        this.M0 = baselineLayout;
        setBackgroundResource(getItemBackgroundResId());
        this.p0 = getResources().getDimensionPixelSize(getItemDefaultMarginResId());
        this.f4601q0 = baselineLayout.getPaddingBottom();
        this.f4603r0 = 0;
        this.f4605s0 = 0;
        textView.setImportantForAccessibility(2);
        textView2.setImportantForAccessibility(2);
        this.K0.setImportantForAccessibility(2);
        this.L0.setImportantForAccessibility(2);
        setFocusable(true);
        a();
        this.f4587f1 = getResources().getDimensionPixelSize(io.legato.kazusa.xtmd.R.dimen.m3_navigation_item_expanded_active_indicator_height_default);
        linearLayout.addOnLayoutChangeListener(new di.b(this, 2));
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
        a aVar = this.f4592j1;
        int minimumWidth = aVar == null ? 0 : aVar.getMinimumWidth() - this.f4592j1.f32215n0.f32236b.F0.intValue();
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.E0.getLayoutParams();
        return Math.max(minimumWidth, layoutParams.rightMargin) + this.F0.getMeasuredWidth() + Math.max(minimumWidth, layoutParams.leftMargin);
    }

    public static void i(int i10, int i11, int i12, View view) {
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
        float textSize = this.H0.getTextSize();
        float textSize2 = this.I0.getTextSize();
        this.f4606t0 = textSize - textSize2;
        this.f4607u0 = (textSize2 * 1.0f) / textSize;
        this.f4608v0 = (textSize * 1.0f) / textSize2;
        float textSize3 = this.K0.getTextSize();
        float textSize4 = this.L0.getTextSize();
        this.f4609w0 = textSize3 - textSize4;
        this.f4610x0 = (textSize4 * 1.0f) / textSize3;
        this.f4611y0 = (textSize3 * 1.0f) / textSize4;
    }

    @Override // p.y
    public final void b(n nVar) {
        this.U0 = nVar;
        setCheckable(nVar.isCheckable());
        setChecked(nVar.isChecked());
        setEnabled(nVar.isEnabled());
        setIcon(nVar.getIcon());
        setTitle(nVar.f22389e);
        setId(nVar.f22385a);
        if (!TextUtils.isEmpty(nVar.f22400q)) {
            setContentDescription(nVar.f22400q);
        }
        w2.a(this, !TextUtils.isEmpty(nVar.f22401r) ? nVar.f22401r : nVar.f22389e);
        l();
        this.f4590i = true;
    }

    public final void c() {
        Drawable focusRingDrawable = this.f4598o0;
        Drawable drawable = null;
        drawable = null;
        drawable = null;
        drawable = null;
        boolean z11 = true;
        if (this.f4596n0 != null) {
            Drawable activeIndicatorDrawable = getActiveIndicatorDrawable();
            if (this.f4583b1 && activeIndicatorDrawable != null) {
                RippleDrawable rippleDrawable = new RippleDrawable(cj.a.c(this.f4596n0), null, activeIndicatorDrawable);
                FocusRingDrawable.f(getContext(), rippleDrawable, activeIndicatorDrawable instanceof k ? (k) activeIndicatorDrawable : null);
                drawable = rippleDrawable;
                z11 = false;
            } else if (focusRingDrawable == null) {
                RippleDrawable rippleDrawable2 = new RippleDrawable(cj.a.a(this.f4596n0), null, null);
                Context context = getContext();
                ColorDrawable colorDrawable = FocusRingDrawable.f4505y0;
                focusRingDrawable = !d.f0(context.getTheme(), io.legato.kazusa.xtmd.R.attr.focusRingsEnabled, false) ? rippleDrawable2 : new FocusRingDrawable(context, rippleDrawable2);
            }
        }
        FrameLayout frameLayout = this.E0;
        frameLayout.setPadding(0, 0, 0, 0);
        frameLayout.setForeground(drawable);
        setBackground(focusRingDrawable);
        setDefaultFocusHighlightEnabled(z11);
    }

    public final void d(float f7, float f11) {
        b bVar = this.Z0;
        bVar.getClass();
        float fA = uh.a.a(0.4f, 1.0f, f7);
        View view = this.D0;
        view.setScaleX(fA);
        view.setScaleY(bVar.a(f7));
        view.setAlpha(uh.a.b(0.0f, 1.0f, f11 == 0.0f ? 0.8f : 0.0f, f11 == 0.0f ? 1.0f : 0.2f, f7));
        this.f4582a1 = f7;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.f4583b1) {
            this.E0.dispatchTouchEvent(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final void e() {
        int i10 = this.F0.getLayoutParams().width > 0 ? this.f4605s0 : 0;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.J0.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.rightMargin = getLayoutDirection() == 1 ? i10 : 0;
            layoutParams.leftMargin = getLayoutDirection() != 1 ? i10 : 0;
        }
    }

    public final void f(TextView textView, TextView textView2, float f7, float f11) {
        i(this.f4593k1 == 0 ? (int) (this.p0 + f11) : 0, 0, this.f4595m1, this.B0);
        int i10 = this.f4593k1;
        i(i10 == 0 ? 0 : this.f4604r1.top, i10 == 0 ? 0 : this.f4604r1.bottom, i10 == 0 ? 17 : 8388627, this.C0);
        int i11 = this.f4601q0;
        BaselineLayout baselineLayout = this.G0;
        baselineLayout.setPadding(baselineLayout.getPaddingLeft(), baselineLayout.getPaddingTop(), baselineLayout.getPaddingRight(), i11);
        this.M0.setVisibility(0);
        textView.setScaleX(1.0f);
        textView.setScaleY(1.0f);
        textView.setVisibility(0);
        textView2.setScaleX(f7);
        textView2.setScaleY(f7);
        textView2.setVisibility(4);
    }

    public final void g() {
        int i10 = this.p0;
        i(i10, i10, this.f4593k1 == 0 ? 17 : this.f4595m1, this.B0);
        i(0, 0, 17, this.C0);
        BaselineLayout baselineLayout = this.G0;
        baselineLayout.setPadding(baselineLayout.getPaddingLeft(), baselineLayout.getPaddingTop(), baselineLayout.getPaddingRight(), 0);
        this.M0.setVisibility(8);
    }

    public Drawable getActiveIndicatorDrawable() {
        return this.D0.getBackground();
    }

    public a getBadge() {
        return this.f4592j1;
    }

    public BaselineLayout getExpandedLabelGroup() {
        return this.J0;
    }

    public int getItemBackgroundResId() {
        return io.legato.kazusa.xtmd.R.drawable.mtrl_navigation_bar_item_background;
    }

    @Override // p.y
    public n getItemData() {
        return this.U0;
    }

    public int getItemDefaultMarginResId() {
        return io.legato.kazusa.xtmd.R.dimen.mtrl_navigation_bar_item_default_margin;
    }

    public abstract int getItemLayoutResId();

    public int getItemPosition() {
        return this.N0;
    }

    public BaselineLayout getLabelGroup() {
        return this.G0;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        LinearLayout linearLayout = this.B0;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) linearLayout.getLayoutParams();
        return linearLayout.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        if (this.f4593k1 == 1) {
            LinearLayout linearLayout = this.C0;
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) linearLayout.getLayoutParams();
            return linearLayout.getMeasuredWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
        }
        BaselineLayout baselineLayout = this.G0;
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) baselineLayout.getLayoutParams();
        return Math.max(getSuggestedIconWidth(), baselineLayout.getMeasuredWidth() + layoutParams2.leftMargin + layoutParams2.rightMargin);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(android.widget.TextView r4, int r5) {
        /*
            r3 = this;
            boolean r3 = r3.f4602q1
            if (r3 == 0) goto L8
            r4.setTextAppearance(r5)
            return
        L8:
            r4.setTextAppearance(r5)
            android.content.Context r3 = r4.getContext()
            r0 = 0
            if (r5 != 0) goto L13
            goto L27
        L13:
            int[] r1 = k.a.f15867x
            android.content.res.TypedArray r5 = r3.obtainStyledAttributes(r5, r1)
            android.util.TypedValue r1 = new android.util.TypedValue
            r1.<init>()
            boolean r2 = r5.getValue(r0, r1)
            r5.recycle()
            if (r2 != 0) goto L29
        L27:
            r3 = r0
            goto L52
        L29:
            int r5 = r1.getComplexUnit()
            int r1 = r1.data
            r2 = 2
            if (r5 != r2) goto L46
            float r5 = android.util.TypedValue.complexToFloat(r1)
            android.content.res.Resources r3 = r3.getResources()
            android.util.DisplayMetrics r3 = r3.getDisplayMetrics()
            float r3 = r3.density
            float r5 = r5 * r3
            int r3 = java.lang.Math.round(r5)
            goto L52
        L46:
            android.content.res.Resources r3 = r3.getResources()
            android.util.DisplayMetrics r3 = r3.getDisplayMetrics()
            int r3 = android.util.TypedValue.complexToDimensionPixelSize(r1, r3)
        L52:
            if (r3 == 0) goto L58
            float r3 = (float) r3
            r4.setTextSize(r0, r3)
        L58:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.navigation.NavigationBarItemView.h(android.widget.TextView, int):void");
    }

    public final void j(int i10) {
        if (i10 > 0 || getVisibility() != 0) {
            int iMin = Math.min(this.f4584c1, i10 - (this.f4589h1 * 2));
            int iMax = this.f4585d1;
            if (this.f4593k1 == 1) {
                int measuredWidth = i10 - (this.f4591i1 * 2);
                int i11 = this.f4586e1;
                if (i11 != -1) {
                    measuredWidth = i11 == -2 ? this.B0.getMeasuredWidth() : Math.min(i11, measuredWidth);
                }
                iMin = measuredWidth;
                iMax = Math.max(this.f4587f1, this.C0.getMeasuredHeight());
            }
            View view = this.D0;
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
            if (this.f4588g1 && this.z0 == 2) {
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
        textView.setMinimumHeight(c30.c.W(textView.getContext(), i10));
        ColorStateList colorStateList = this.S0;
        if (colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
        TextView textView2 = this.I0;
        textView2.setTypeface(textView2.getTypeface(), this.T0 ? 1 : 0);
        TextView textView3 = this.L0;
        textView3.setTypeface(textView3.getTypeface(), this.T0 ? 1 : 0);
    }

    public final void l() {
        n nVar = this.U0;
        if (nVar != null) {
            setVisibility((!nVar.isVisible() || (!this.f4597n1 && this.f4599o1)) ? 8 : 0);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        n nVar = this.U0;
        if (nVar != null && nVar.isCheckable() && this.U0.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f4579s1);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        a aVar = this.f4592j1;
        if (aVar != null && aVar.isVisible()) {
            n nVar = this.U0;
            CharSequence charSequence = nVar.f22389e;
            if (!TextUtils.isEmpty(nVar.f22400q)) {
                charSequence = this.U0.f22400q;
            }
            accessibilityNodeInfo.setContentDescription(((Object) charSequence) + ", " + ((Object) this.f4592j1.d()));
        }
        accessibilityNodeInfo.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) b9.b.f(isSelected(), 0, 1, getItemVisiblePosition(), 1).f2864i);
        if (isSelected()) {
            accessibilityNodeInfo.setClickable(false);
            accessibilityNodeInfo.removeAction((AccessibilityNodeInfo.AccessibilityAction) c7.b.f3902e.f3915a);
        }
        accessibilityNodeInfo.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", getResources().getString(io.legato.kazusa.xtmd.R.string.item_view_role_description));
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        post(new e(this, i10, 7));
    }

    public void setActiveIndicatorDrawable(Drawable drawable) {
        this.D0.setBackground(drawable);
        c();
    }

    public void setActiveIndicatorEnabled(boolean z11) {
        this.f4583b1 = z11;
        c();
        this.D0.setVisibility(z11 ? 0 : 8);
        requestLayout();
    }

    public void setActiveIndicatorExpandedHeight(int i10) {
        this.f4587f1 = i10;
        j(getWidth());
    }

    public void setActiveIndicatorExpandedMarginHorizontal(int i10) {
        this.f4591i1 = i10;
        if (this.f4593k1 == 1) {
            setPadding(i10, 0, i10, 0);
        }
        j(getWidth());
    }

    public void setActiveIndicatorExpandedPadding(Rect rect) {
        this.f4604r1 = rect;
    }

    public void setActiveIndicatorExpandedWidth(int i10) {
        this.f4586e1 = i10;
        j(getWidth());
    }

    public void setActiveIndicatorHeight(int i10) {
        this.f4585d1 = i10;
        j(getWidth());
    }

    public void setActiveIndicatorLabelPadding(int i10) {
        if (this.f4603r0 != i10) {
            this.f4603r0 = i10;
            ((LinearLayout.LayoutParams) this.G0.getLayoutParams()).topMargin = i10;
            BaselineLayout baselineLayout = this.J0;
            if (baselineLayout.getLayoutParams() != null) {
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) baselineLayout.getLayoutParams();
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
        this.f4589h1 = i10;
        j(getWidth());
    }

    public void setActiveIndicatorResizeable(boolean z11) {
        this.f4588g1 = z11;
    }

    public void setActiveIndicatorWidth(int i10) {
        this.f4584c1 = i10;
        j(getWidth());
    }

    public void setBadge(a aVar) {
        a aVar2 = this.f4592j1;
        if (aVar2 == aVar) {
            return;
        }
        ImageView imageView = this.F0;
        if (aVar2 != null && imageView != null && aVar2 != null) {
            setClipChildren(true);
            setClipToPadding(true);
            dn.b.j(this.f4592j1, imageView);
            this.f4592j1 = null;
        }
        this.f4592j1 = aVar;
        int i10 = this.f4594l1;
        wh.c cVar = aVar.f32215n0;
        if (cVar.f32246l != i10) {
            cVar.f32246l = i10;
            aVar.n();
        }
        if (imageView == null || this.f4592j1 == null) {
            return;
        }
        setClipChildren(false);
        setClipToPadding(false);
        dn.b.d(this.f4592j1, imageView);
    }

    public void setCheckable(boolean z11) {
        refreshDrawableState();
    }

    public void setChecked(boolean z11) {
        TextView textView = this.I0;
        setLabelPivots(textView);
        TextView textView2 = this.H0;
        setLabelPivots(textView2);
        TextView textView3 = this.L0;
        setLabelPivots(textView3);
        TextView textView4 = this.K0;
        setLabelPivots(textView4);
        float f7 = z11 ? 1.0f : 0.0f;
        if (this.f4583b1 && this.f4590i && isAttachedToWindow()) {
            ValueAnimator valueAnimator = this.Y0;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.Y0 = null;
            }
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.f4582a1, f7);
            this.Y0 = valueAnimatorOfFloat;
            valueAnimatorOfFloat.addUpdateListener(new xi.b(this, f7));
            this.Y0.setInterpolator(v10.d.j(getContext(), io.legato.kazusa.xtmd.R.attr.motionEasingEmphasizedInterpolator, uh.a.f29657b));
            this.Y0.setDuration(v10.d.i(getContext(), io.legato.kazusa.xtmd.R.attr.motionDurationLong2, getResources().getInteger(io.legato.kazusa.xtmd.R.integer.material_motion_duration_long_1)));
            this.Y0.start();
        } else {
            d(f7, f7);
        }
        float f11 = this.f4606t0;
        float f12 = this.f4607u0;
        float f13 = this.f4608v0;
        if (this.f4593k1 == 1) {
            f11 = this.f4609w0;
            f12 = this.f4610x0;
            f13 = this.f4611y0;
            textView = textView3;
            textView2 = textView4;
        }
        int i10 = this.z0;
        if (i10 != -1) {
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        g();
                    }
                } else if (z11) {
                    f(textView, textView2, f12, f11);
                } else {
                    f(textView2, textView, f13, 0.0f);
                }
            } else if (z11) {
                f(textView, textView2, f12, 0.0f);
            } else {
                g();
            }
        } else if (this.A0) {
            if (z11) {
                f(textView, textView2, f12, 0.0f);
            } else {
                g();
            }
        } else if (z11) {
            f(textView, textView2, f12, f11);
        } else {
            f(textView2, textView, f13, 0.0f);
        }
        refreshDrawableState();
        setSelected(z11);
    }

    @Override // android.view.View
    public void setEnabled(boolean z11) {
        super.setEnabled(z11);
        this.H0.setEnabled(z11);
        this.I0.setEnabled(z11);
        this.K0.setEnabled(z11);
        this.L0.setEnabled(z11);
        this.F0.setEnabled(z11);
    }

    public void setExpanded(boolean z11) {
        this.f4597n1 = z11;
        l();
    }

    public void setHorizontalTextAppearanceActive(int i10) {
        this.Q0 = i10;
        if (i10 == 0) {
            i10 = this.O0;
        }
        k(this.L0, i10);
    }

    public void setHorizontalTextAppearanceInactive(int i10) {
        this.R0 = i10;
        if (i10 == 0) {
            i10 = this.P0;
        }
        TextView textView = this.K0;
        if (textView == null) {
            return;
        }
        h(textView, i10);
        a();
        textView.setMinimumHeight(c30.c.W(textView.getContext(), i10));
        ColorStateList colorStateList = this.S0;
        if (colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setIcon(Drawable drawable) {
        if (drawable == this.W0) {
            return;
        }
        this.W0 = drawable;
        if (drawable != null) {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                drawable = constantState.newDrawable();
            }
            drawable = drawable.mutate();
            this.X0 = drawable;
            ColorStateList colorStateList = this.V0;
            if (colorStateList != null) {
                drawable.setTintList(colorStateList);
            }
        }
        this.F0.setImageDrawable(drawable);
    }

    public void setIconLabelHorizontalSpacing(int i10) {
        if (this.f4605s0 != i10) {
            this.f4605s0 = i10;
            e();
            requestLayout();
        }
    }

    public void setIconSize(int i10) {
        ImageView imageView = this.F0;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) imageView.getLayoutParams();
        layoutParams.width = i10;
        layoutParams.height = i10;
        imageView.setLayoutParams(layoutParams);
        e();
    }

    public void setIconTintList(ColorStateList colorStateList) {
        Drawable drawable;
        this.V0 = colorStateList;
        if (this.U0 == null || (drawable = this.X0) == null) {
            return;
        }
        drawable.setTintList(colorStateList);
        this.X0.invalidateSelf();
    }

    public void setItemBackground(Drawable drawable) {
        if (drawable != null && drawable.getConstantState() != null) {
            drawable = drawable.getConstantState().newDrawable().mutate();
        }
        this.f4598o0 = drawable;
        c();
    }

    public void setItemGravity(int i10) {
        this.f4595m1 = i10;
        requestLayout();
    }

    public void setItemIconGravity(int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        if (this.f4593k1 != i10) {
            this.f4593k1 = i10;
            this.f4594l1 = 0;
            BaselineLayout baselineLayout = this.G0;
            this.M0 = baselineLayout;
            BaselineLayout baselineLayout2 = this.J0;
            LinearLayout linearLayout = this.C0;
            int i17 = 8;
            if (i10 == 1) {
                if (baselineLayout2.getParent() == null) {
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams.gravity = 17;
                    linearLayout.addView(baselineLayout2, layoutParams);
                    e();
                }
                Rect rect = this.f4604r1;
                int i18 = rect.left;
                int i19 = rect.right;
                int i21 = rect.top;
                i11 = rect.bottom;
                this.f4594l1 = 1;
                int i22 = this.f4591i1;
                this.M0 = baselineLayout2;
                i15 = i21;
                i14 = i19;
                i13 = i18;
                i12 = i22;
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
            baselineLayout2.setVisibility(i16);
            ((FrameLayout.LayoutParams) this.B0.getLayoutParams()).gravity = this.f4595m1;
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
        if (this.f4601q0 != i10) {
            this.f4601q0 = i10;
            n nVar = this.U0;
            if (nVar != null) {
                setChecked(nVar.isChecked());
            }
        }
    }

    public void setItemPaddingTop(int i10) {
        if (this.p0 != i10) {
            this.p0 = i10;
            n nVar = this.U0;
            if (nVar != null) {
                setChecked(nVar.isChecked());
            }
        }
    }

    public void setItemPosition(int i10) {
        this.N0 = i10;
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.f4596n0 = colorStateList;
        c();
    }

    public void setLabelFontScalingEnabled(boolean z11) {
        this.f4602q1 = z11;
        setTextAppearanceActive(this.O0);
        setTextAppearanceInactive(this.P0);
        setHorizontalTextAppearanceActive(this.Q0);
        setHorizontalTextAppearanceInactive(this.R0);
    }

    public void setLabelMaxLines(int i10) {
        TextView textView = this.H0;
        textView.setMaxLines(i10);
        TextView textView2 = this.I0;
        textView2.setMaxLines(i10);
        this.K0.setMaxLines(i10);
        this.L0.setMaxLines(i10);
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
        if (this.z0 != i10) {
            this.z0 = i10;
            if (this.f4588g1 && i10 == 2) {
                this.Z0 = f4581u1;
            } else {
                this.Z0 = f4580t1;
            }
            j(getWidth());
            n nVar = this.U0;
            if (nVar != null) {
                setChecked(nVar.isChecked());
            }
        }
    }

    public void setMeasureBottomPaddingFromLabelBaseline(boolean z11) {
        this.f4600p1 = z11;
        this.G0.setMeasurePaddingFromBaseline(z11);
        this.H0.setIncludeFontPadding(z11);
        this.I0.setIncludeFontPadding(z11);
        this.J0.setMeasurePaddingFromBaseline(z11);
        this.K0.setIncludeFontPadding(z11);
        this.L0.setIncludeFontPadding(z11);
        requestLayout();
    }

    public void setOnlyShowWhenExpanded(boolean z11) {
        this.f4599o1 = z11;
        l();
    }

    public void setShifting(boolean z11) {
        if (this.A0 != z11) {
            this.A0 = z11;
            n nVar = this.U0;
            if (nVar != null) {
                setChecked(nVar.isChecked());
            }
        }
    }

    public void setTextAppearanceActive(int i10) {
        this.O0 = i10;
        k(this.I0, i10);
    }

    public void setTextAppearanceActiveBoldEnabled(boolean z11) {
        this.T0 = z11;
        setTextAppearanceActive(this.O0);
        setHorizontalTextAppearanceActive(this.Q0);
        TextView textView = this.I0;
        textView.setTypeface(textView.getTypeface(), this.T0 ? 1 : 0);
        TextView textView2 = this.L0;
        textView2.setTypeface(textView2.getTypeface(), this.T0 ? 1 : 0);
    }

    public void setTextAppearanceInactive(int i10) {
        this.P0 = i10;
        TextView textView = this.H0;
        if (textView == null) {
            return;
        }
        h(textView, i10);
        a();
        textView.setMinimumHeight(c30.c.W(textView.getContext(), i10));
        ColorStateList colorStateList = this.S0;
        if (colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.S0 = colorStateList;
        if (colorStateList != null) {
            this.H0.setTextColor(colorStateList);
            this.I0.setTextColor(colorStateList);
            this.K0.setTextColor(colorStateList);
            this.L0.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        this.H0.setText(charSequence);
        this.I0.setText(charSequence);
        this.K0.setText(charSequence);
        this.L0.setText(charSequence);
        n nVar = this.U0;
        if (nVar == null || TextUtils.isEmpty(nVar.f22400q)) {
            setContentDescription(charSequence);
        }
        n nVar2 = this.U0;
        if (nVar2 != null && !TextUtils.isEmpty(nVar2.f22401r)) {
            charSequence = this.U0.f22401r;
        }
        w2.a(this, charSequence);
    }

    public void setItemBackground(int i10) {
        setItemBackground(i10 == 0 ? null : getContext().getDrawable(i10));
    }
}
