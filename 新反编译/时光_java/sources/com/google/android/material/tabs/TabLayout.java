package com.google.android.material.tabs;

import a7.d;
import a7.e;
import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.IBinder;
import android.text.Layout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewpager.widget.ViewPager;
import b7.s0;
import b7.z0;
import com.google.android.material.focus.FocusRingDrawable;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import kb.w;
import kj.f;
import kj.g;
import kj.h;
import q.w2;
import si.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
@kc.c
public class TabLayout extends HorizontalScrollView {

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public static final e f4695g1 = new e(16);
    public Drawable A0;
    public int B0;
    public final float C0;
    public final float D0;
    public final float E0;
    public final int F0;
    public int G0;
    public final int H0;
    public final int I0;
    public final int J0;
    public final int K0;
    public int L0;
    public final int M0;
    public int N0;
    public int O0;
    public boolean P0;
    public boolean Q0;
    public int R0;
    public int S0;
    public boolean T0;
    public a U0;
    public final TimeInterpolator V0;
    public kj.c W0;
    public final ArrayList X0;
    public h Y0;
    public ValueAnimator Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public ViewPager f4696a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public g f4697b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public kj.b f4698c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public boolean f4699d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public int f4700e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final d f4701f1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4702i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final ArrayList f4703n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public b f4704o0;
    public final f p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final int f4705q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final int f4706r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final int f4707s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final int f4708t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final int f4709u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final int f4710v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final int f4711w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public ColorStateList f4712x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public ColorStateList f4713y0;
    public ColorStateList z0;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public final class TabView extends LinearLayout {

        /* JADX INFO: renamed from: x0, reason: collision with root package name */
        public static final /* synthetic */ int f4714x0 = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public b f4715i;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public TextView f4716n0;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public ImageView f4717o0;
        public View p0;

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        public wh.a f4718q0;

        /* JADX INFO: renamed from: r0, reason: collision with root package name */
        public View f4719r0;

        /* JADX INFO: renamed from: s0, reason: collision with root package name */
        public TextView f4720s0;

        /* JADX INFO: renamed from: t0, reason: collision with root package name */
        public ImageView f4721t0;

        /* JADX INFO: renamed from: u0, reason: collision with root package name */
        public Drawable f4722u0;

        /* JADX INFO: renamed from: v0, reason: collision with root package name */
        public int f4723v0;

        public TabView(Context context) {
            super(context);
            this.f4723v0 = 2;
            e(context);
            setPaddingRelative(TabLayout.this.f4705q0, TabLayout.this.f4706r0, TabLayout.this.f4707s0, TabLayout.this.f4708t0);
            setGravity(17);
            setOrientation(!TabLayout.this.P0 ? 1 : 0);
            setClickable(true);
            PointerIcon systemIcon = PointerIcon.getSystemIcon(getContext(), 1002);
            WeakHashMap weakHashMap = z0.f2820a;
            s0.a(this, systemIcon);
        }

        private wh.a getBadge() {
            return this.f4718q0;
        }

        private wh.a getOrCreateBadge() {
            if (this.f4718q0 == null) {
                this.f4718q0 = new wh.a(getContext());
            }
            b();
            wh.a aVar = this.f4718q0;
            if (aVar != null) {
                return aVar;
            }
            ge.c.C("Unable to create badge");
            return null;
        }

        public final void a() {
            if (this.f4718q0 != null) {
                setClipChildren(true);
                setClipToPadding(true);
                ViewGroup viewGroup = (ViewGroup) getParent();
                if (viewGroup != null) {
                    viewGroup.setClipChildren(true);
                    viewGroup.setClipToPadding(true);
                }
                View view = this.p0;
                if (view != null) {
                    dn.b.j(this.f4718q0, view);
                    this.p0 = null;
                }
            }
        }

        public final void b() {
            if (this.f4718q0 != null) {
                if (this.f4719r0 != null) {
                    a();
                    return;
                }
                TextView textView = this.f4716n0;
                if (textView == null || this.f4715i == null) {
                    a();
                    return;
                }
                if (this.p0 == textView) {
                    c(textView);
                    return;
                }
                a();
                TextView textView2 = this.f4716n0;
                if (this.f4718q0 == null || textView2 == null) {
                    return;
                }
                setClipChildren(false);
                setClipToPadding(false);
                ViewGroup viewGroup = (ViewGroup) getParent();
                if (viewGroup != null) {
                    viewGroup.setClipChildren(false);
                    viewGroup.setClipToPadding(false);
                }
                dn.b.d(this.f4718q0, textView2);
                this.p0 = textView2;
            }
        }

        public final void c(View view) {
            wh.a aVar = this.f4718q0;
            if (aVar == null || view != this.p0) {
                return;
            }
            Rect rect = new Rect();
            view.getDrawingRect(rect);
            aVar.setBounds(rect);
            aVar.m(view, null);
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x001e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void d() {
            /*
                r3 = this;
                r3.f()
                com.google.android.material.tabs.b r0 = r3.f4715i
                if (r0 == 0) goto L1e
                com.google.android.material.tabs.TabLayout r1 = r0.f4730f
                if (r1 == 0) goto L18
                int r1 = r1.getSelectedTabPosition()
                r2 = -1
                if (r1 == r2) goto L1e
                int r0 = r0.f4728d
                if (r1 != r0) goto L1e
                r0 = 1
                goto L1f
            L18:
                java.lang.String r3 = "Tab not attached to a TabLayout"
                ge.c.z(r3)
                return
            L1e:
                r0 = 0
            L1f:
                r3.setSelected(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.tabs.TabLayout.TabView.d():void");
        }

        @Override // android.view.ViewGroup, android.view.View
        public final void drawableStateChanged() {
            super.drawableStateChanged();
            int[] drawableState = getDrawableState();
            Drawable drawable = this.f4722u0;
            if ((drawable == null || !drawable.isStateful()) ? false : this.f4722u0.setState(drawableState)) {
                invalidate();
                TabLayout.this.invalidate();
            }
        }

        public final void e(Context context) {
            TabLayout tabLayout = TabLayout.this;
            int i10 = tabLayout.F0;
            if (i10 != 0) {
                Drawable drawableY = cy.a.Y(context, i10);
                this.f4722u0 = drawableY;
                if (drawableY != null && drawableY.isStateful()) {
                    this.f4722u0.setState(getDrawableState());
                }
            } else {
                this.f4722u0 = null;
            }
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(0);
            Drawable focusRingDrawable = gradientDrawable;
            if (tabLayout.z0 != null) {
                GradientDrawable gradientDrawable2 = new GradientDrawable();
                gradientDrawable2.setCornerRadius(1.0E-5f);
                gradientDrawable2.setColor(-1);
                ColorStateList colorStateListA = cj.a.a(tabLayout.z0);
                if (tabLayout.T0) {
                    Drawable rippleDrawable = new RippleDrawable(colorStateListA, null, null);
                    ColorDrawable colorDrawable = FocusRingDrawable.f4505y0;
                    focusRingDrawable = rippleDrawable;
                    if (ue.d.f0(context.getTheme(), R.attr.focusRingsEnabled, false)) {
                        focusRingDrawable = new FocusRingDrawable(context, rippleDrawable);
                    }
                } else {
                    RippleDrawable rippleDrawable2 = new RippleDrawable(colorStateListA, gradientDrawable, gradientDrawable2);
                    FocusRingDrawable.f(context, rippleDrawable2, null);
                    focusRingDrawable = rippleDrawable2;
                }
            }
            setBackground(focusRingDrawable);
            tabLayout.invalidate();
        }

        public final void f() {
            int i10;
            ViewParent parent;
            b bVar = this.f4715i;
            View view = bVar != null ? bVar.f4729e : null;
            if (view != null) {
                ViewParent parent2 = view.getParent();
                if (parent2 != this) {
                    if (parent2 != null) {
                        ((ViewGroup) parent2).removeView(view);
                    }
                    View view2 = this.f4719r0;
                    if (view2 != null && (parent = view2.getParent()) != null) {
                        ((ViewGroup) parent).removeView(this.f4719r0);
                    }
                    addView(view);
                }
                this.f4719r0 = view;
                TextView textView = this.f4716n0;
                if (textView != null) {
                    textView.setVisibility(8);
                }
                ImageView imageView = this.f4717o0;
                if (imageView != null) {
                    imageView.setVisibility(8);
                    this.f4717o0.setImageDrawable(null);
                }
                TextView textView2 = (TextView) view.findViewById(android.R.id.text1);
                this.f4720s0 = textView2;
                if (textView2 != null) {
                    this.f4723v0 = textView2.getMaxLines();
                }
                this.f4721t0 = (ImageView) view.findViewById(android.R.id.icon);
            } else {
                View view3 = this.f4719r0;
                if (view3 != null) {
                    removeView(view3);
                    this.f4719r0 = null;
                }
                this.f4720s0 = null;
                this.f4721t0 = null;
            }
            if (this.f4719r0 == null) {
                if (this.f4717o0 == null) {
                    ImageView imageView2 = (ImageView) LayoutInflater.from(getContext()).inflate(R.layout.design_layout_tab_icon, (ViewGroup) this, false);
                    this.f4717o0 = imageView2;
                    addView(imageView2, 0);
                }
                if (this.f4716n0 == null) {
                    TextView textView3 = (TextView) LayoutInflater.from(getContext()).inflate(R.layout.design_layout_tab_text, (ViewGroup) this, false);
                    this.f4716n0 = textView3;
                    addView(textView3);
                    this.f4723v0 = this.f4716n0.getMaxLines();
                }
                TextView textView4 = this.f4716n0;
                TabLayout tabLayout = TabLayout.this;
                textView4.setTextAppearance(tabLayout.f4709u0);
                if (!isSelected() || (i10 = tabLayout.f4711w0) == -1) {
                    this.f4716n0.setTextAppearance(tabLayout.f4710v0);
                } else {
                    this.f4716n0.setTextAppearance(i10);
                }
                ColorStateList colorStateList = tabLayout.f4712x0;
                if (colorStateList != null) {
                    this.f4716n0.setTextColor(colorStateList);
                }
                g(this.f4716n0, this.f4717o0, true);
                b();
                ImageView imageView3 = this.f4717o0;
                if (imageView3 != null) {
                    imageView3.addOnLayoutChangeListener(new c(this, imageView3));
                }
                TextView textView5 = this.f4716n0;
                if (textView5 != null) {
                    textView5.addOnLayoutChangeListener(new c(this, textView5));
                }
            } else {
                TextView textView6 = this.f4720s0;
                if (textView6 != null || this.f4721t0 != null) {
                    g(textView6, this.f4721t0, false);
                }
            }
            if (bVar == null || TextUtils.isEmpty(bVar.f4727c)) {
                return;
            }
            setContentDescription(bVar.f4727c);
        }

        public final void g(TextView textView, ImageView imageView, boolean z11) {
            boolean z12;
            b bVar = this.f4715i;
            CharSequence charSequence = bVar != null ? bVar.f4726b : null;
            if (imageView != null) {
                imageView.setVisibility(8);
                imageView.setImageDrawable(null);
            }
            boolean zIsEmpty = TextUtils.isEmpty(charSequence);
            if (textView != null) {
                if (zIsEmpty) {
                    z12 = false;
                } else {
                    this.f4715i.getClass();
                    z12 = true;
                }
                textView.setText(!zIsEmpty ? charSequence : null);
                textView.setVisibility(z12 ? 0 : 8);
                if (!zIsEmpty) {
                    setVisibility(0);
                }
            } else {
                z12 = false;
            }
            if (z11 && imageView != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
                int iE = (z12 && imageView.getVisibility() == 0) ? (int) k.e(getContext(), 8) : 0;
                if (TabLayout.this.P0) {
                    if (iE != marginLayoutParams.getMarginEnd()) {
                        marginLayoutParams.setMarginEnd(iE);
                        marginLayoutParams.bottomMargin = 0;
                        imageView.setLayoutParams(marginLayoutParams);
                        imageView.requestLayout();
                    }
                } else if (iE != marginLayoutParams.bottomMargin) {
                    marginLayoutParams.bottomMargin = iE;
                    marginLayoutParams.setMarginEnd(0);
                    imageView.setLayoutParams(marginLayoutParams);
                    imageView.requestLayout();
                }
            }
            b bVar2 = this.f4715i;
            CharSequence charSequence2 = bVar2 != null ? bVar2.f4727c : null;
            if (zIsEmpty) {
                charSequence = charSequence2;
            }
            w2.a(this, charSequence);
        }

        public int getContentHeight() {
            View[] viewArr = {this.f4716n0, this.f4717o0, this.f4719r0};
            int iMax = 0;
            int iMin = 0;
            boolean z11 = false;
            for (int i10 = 0; i10 < 3; i10++) {
                View view = viewArr[i10];
                if (view != null && view.getVisibility() == 0) {
                    iMin = z11 ? Math.min(iMin, view.getTop()) : view.getTop();
                    iMax = z11 ? Math.max(iMax, view.getBottom()) : view.getBottom();
                    z11 = true;
                }
            }
            return iMax - iMin;
        }

        public int getContentWidth() {
            View[] viewArr = {this.f4716n0, this.f4717o0, this.f4719r0};
            int iMax = 0;
            int iMin = 0;
            boolean z11 = false;
            for (int i10 = 0; i10 < 3; i10++) {
                View view = viewArr[i10];
                if (view != null && view.getVisibility() == 0) {
                    iMin = z11 ? Math.min(iMin, view.getLeft()) : view.getLeft();
                    iMax = z11 ? Math.max(iMax, view.getRight()) : view.getRight();
                    z11 = true;
                }
            }
            return iMax - iMin;
        }

        public b getTab() {
            return this.f4715i;
        }

        @Override // android.view.View
        public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            wh.a aVar = this.f4718q0;
            if (aVar != null && aVar.isVisible()) {
                accessibilityNodeInfo.setContentDescription(this.f4718q0.d());
            }
            accessibilityNodeInfo.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) b9.b.f(isSelected(), 0, 1, this.f4715i.f4728d, 1).f2864i);
            if (isSelected()) {
                accessibilityNodeInfo.setClickable(false);
                accessibilityNodeInfo.removeAction((AccessibilityNodeInfo.AccessibilityAction) c7.b.f3902e.f3915a);
            }
            accessibilityNodeInfo.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", getResources().getString(R.string.item_view_role_description));
        }

        @Override // android.widget.LinearLayout, android.view.View
        public final void onMeasure(int i10, int i11) {
            int size = View.MeasureSpec.getSize(i10);
            int mode = View.MeasureSpec.getMode(i10);
            TabLayout tabLayout = TabLayout.this;
            int tabMaxWidth = tabLayout.getTabMaxWidth();
            if (tabMaxWidth > 0 && (mode == 0 || size > tabMaxWidth)) {
                i10 = View.MeasureSpec.makeMeasureSpec(tabLayout.G0, Integer.MIN_VALUE);
            }
            super.onMeasure(i10, i11);
            if (this.f4716n0 != null) {
                float f7 = tabLayout.C0;
                if (isSelected() && tabLayout.f4711w0 != -1) {
                    f7 = tabLayout.D0;
                }
                int i12 = this.f4723v0;
                ImageView imageView = this.f4717o0;
                if (imageView == null || imageView.getVisibility() != 0) {
                    TextView textView = this.f4716n0;
                    if (textView != null && textView.getLineCount() > 1) {
                        f7 = tabLayout.E0;
                    }
                } else {
                    i12 = 1;
                }
                float textSize = this.f4716n0.getTextSize();
                int lineCount = this.f4716n0.getLineCount();
                int maxLines = this.f4716n0.getMaxLines();
                if (f7 != textSize || (maxLines >= 0 && i12 != maxLines)) {
                    if (tabLayout.O0 == 1 && f7 > textSize && lineCount == 1) {
                        Layout layout = this.f4716n0.getLayout();
                        if (layout == null) {
                            return;
                        }
                        if ((f7 / layout.getPaint().getTextSize()) * layout.getLineWidth(0) > (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight()) {
                            return;
                        }
                    }
                    this.f4716n0.setTextSize(0, f7);
                    this.f4716n0.setMaxLines(i12);
                    super.onMeasure(i10, i11);
                }
            }
        }

        @Override // android.view.View
        public final boolean performClick() {
            boolean zPerformClick = super.performClick();
            if (this.f4715i == null) {
                return zPerformClick;
            }
            if (!zPerformClick) {
                playSoundEffect(0);
            }
            b bVar = this.f4715i;
            TabLayout tabLayout = bVar.f4730f;
            if (tabLayout != null) {
                tabLayout.k(bVar, true);
                return true;
            }
            ge.c.z("Tab not attached to a TabLayout");
            return false;
        }

        @Override // android.view.View
        public void setSelected(boolean z11) {
            isSelected();
            super.setSelected(z11);
            TextView textView = this.f4716n0;
            if (textView != null) {
                textView.setSelected(z11);
            }
            ImageView imageView = this.f4717o0;
            if (imageView != null) {
                imageView.setSelected(z11);
            }
            View view = this.f4719r0;
            if (view != null) {
                view.setSelected(z11);
            }
        }

        public void setTab(b bVar) {
            if (bVar != this.f4715i) {
                this.f4715i = bVar;
                d();
            }
        }
    }

    public TabLayout(Context context, AttributeSet attributeSet, int i10) {
        super(mj.a.b(context, attributeSet, i10, R.style.Widget_Design_TabLayout), attributeSet, i10);
        this.f4702i = -1;
        this.f4703n0 = new ArrayList();
        this.f4711w0 = -1;
        this.B0 = 0;
        this.G0 = Integer.MAX_VALUE;
        this.R0 = -1;
        this.X0 = new ArrayList();
        this.f4701f1 = new d(12);
        Context context2 = getContext();
        setHorizontalScrollBarEnabled(false);
        f fVar = new f(this, context2);
        this.p0 = fVar;
        super.addView(fVar, 0, new FrameLayout.LayoutParams(-2, -1));
        TypedArray typedArrayG = k.g(context2, attributeSet, th.a.S, i10, R.style.Widget_Design_TabLayout, 24);
        ColorStateList colorStateListF = fc.a.f(getBackground());
        if (colorStateListF != null) {
            fj.k kVar = new fj.k();
            kVar.s(colorStateListF);
            kVar.o(context2);
            kVar.r(getElevation());
            setBackground(kVar);
        }
        setSelectedTabIndicator(c30.c.N(context2, typedArrayG, 5));
        setSelectedTabIndicatorColor(typedArrayG.getColor(8, 0));
        fVar.b(typedArrayG.getDimensionPixelSize(11, -1));
        setSelectedTabIndicatorGravity(typedArrayG.getInt(10, 0));
        setTabIndicatorAnimationMode(typedArrayG.getInt(7, 0));
        setTabIndicatorFullWidth(typedArrayG.getBoolean(9, true));
        int dimensionPixelSize = typedArrayG.getDimensionPixelSize(16, 0);
        this.f4708t0 = dimensionPixelSize;
        this.f4707s0 = dimensionPixelSize;
        this.f4706r0 = dimensionPixelSize;
        this.f4705q0 = dimensionPixelSize;
        this.f4705q0 = typedArrayG.getDimensionPixelSize(19, dimensionPixelSize);
        this.f4706r0 = typedArrayG.getDimensionPixelSize(20, dimensionPixelSize);
        this.f4707s0 = typedArrayG.getDimensionPixelSize(18, dimensionPixelSize);
        this.f4708t0 = typedArrayG.getDimensionPixelSize(17, dimensionPixelSize);
        if (ue.d.f0(context2.getTheme(), R.attr.isMaterial3Theme, false)) {
            this.f4709u0 = R.attr.textAppearanceTitleSmall;
        } else {
            this.f4709u0 = R.attr.textAppearanceButton;
        }
        int resourceId = typedArrayG.getResourceId(24, R.style.TextAppearance_Design_Tab);
        this.f4710v0 = resourceId;
        int[] iArr = k.a.f15867x;
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(resourceId, iArr);
        try {
            this.C0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            this.f4712x0 = c30.c.K(context2, typedArrayObtainStyledAttributes, 3);
            typedArrayObtainStyledAttributes.recycle();
            if (typedArrayG.hasValue(22)) {
                this.f4711w0 = typedArrayG.getResourceId(22, resourceId);
            }
            int i11 = this.f4711w0;
            int[] iArr2 = HorizontalScrollView.EMPTY_STATE_SET;
            int[] iArr3 = HorizontalScrollView.SELECTED_STATE_SET;
            if (i11 != -1) {
                typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(i11, iArr);
                try {
                    this.D0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, (int) r6);
                    ColorStateList colorStateListK = c30.c.K(context2, typedArrayObtainStyledAttributes, 3);
                    if (colorStateListK != null) {
                        this.f4712x0 = new ColorStateList(new int[][]{iArr3, iArr2}, new int[]{colorStateListK.getColorForState(new int[]{android.R.attr.state_selected}, colorStateListK.getDefaultColor()), this.f4712x0.getDefaultColor()});
                    }
                } finally {
                }
            }
            if (typedArrayG.hasValue(25)) {
                this.f4712x0 = c30.c.K(context2, typedArrayG, 25);
            }
            if (typedArrayG.hasValue(23)) {
                this.f4712x0 = new ColorStateList(new int[][]{iArr3, iArr2}, new int[]{typedArrayG.getColor(23, 0), this.f4712x0.getDefaultColor()});
            }
            this.f4713y0 = c30.c.K(context2, typedArrayG, 3);
            k.i(typedArrayG.getInt(4, -1), null);
            this.z0 = c30.c.K(context2, typedArrayG, 21);
            this.M0 = typedArrayG.getInt(6, 300);
            this.V0 = v10.d.j(context2, R.attr.motionEasingEmphasizedInterpolator, uh.a.f29657b);
            this.H0 = typedArrayG.getDimensionPixelSize(14, -1);
            this.I0 = typedArrayG.getDimensionPixelSize(13, -1);
            this.F0 = typedArrayG.getResourceId(0, 0);
            this.K0 = typedArrayG.getDimensionPixelSize(1, 0);
            this.O0 = typedArrayG.getInt(15, 1);
            this.L0 = typedArrayG.getInt(2, 0);
            this.P0 = typedArrayG.getBoolean(12, false);
            this.T0 = typedArrayG.getBoolean(26, false);
            typedArrayG.recycle();
            Resources resources = getResources();
            this.E0 = resources.getDimensionPixelSize(R.dimen.design_tab_text_size_2line);
            this.J0 = resources.getDimensionPixelSize(R.dimen.design_tab_scrollable_min_width);
            e();
        } finally {
        }
    }

    private int getDefaultHeight() {
        ArrayList arrayList = this.f4703n0;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
        }
        return 48;
    }

    private int getTabMinWidth() {
        int i10 = this.H0;
        if (i10 != -1) {
            return i10;
        }
        int i11 = this.O0;
        if (i11 == 0 || i11 == 2) {
            return this.J0;
        }
        return 0;
    }

    private int getTabScrollRange() {
        return Math.max(0, ((this.p0.getWidth() - getWidth()) - getPaddingLeft()) - getPaddingRight());
    }

    private void setSelectedTabView(int i10) {
        f fVar = this.p0;
        int childCount = fVar.getChildCount();
        if (i10 < childCount) {
            int i11 = 0;
            while (i11 < childCount) {
                View childAt = fVar.getChildAt(i11);
                if ((i11 != i10 || childAt.isSelected()) && (i11 == i10 || !childAt.isSelected())) {
                    childAt.setSelected(i11 == i10);
                    childAt.setActivated(i11 == i10);
                } else {
                    childAt.setSelected(i11 == i10);
                    childAt.setActivated(i11 == i10);
                    if (childAt instanceof TabView) {
                        ((TabView) childAt).f();
                    }
                }
                i11++;
            }
        }
    }

    public final void a(kj.c cVar) {
        ArrayList arrayList = this.X0;
        if (arrayList.contains(cVar)) {
            return;
        }
        arrayList.add(cVar);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view) {
        c(view);
    }

    public final void b(b bVar) {
        ArrayList arrayList = this.f4703n0;
        boolean zIsEmpty = arrayList.isEmpty();
        int size = arrayList.size();
        if (bVar.f4730f != this) {
            ge.c.z("Tab belongs to a different TabLayout.");
            return;
        }
        bVar.f4728d = size;
        arrayList.add(size, bVar);
        int size2 = arrayList.size();
        int i10 = -1;
        for (int i11 = size + 1; i11 < size2; i11++) {
            if (((b) arrayList.get(i11)).f4728d == this.f4702i) {
                i10 = i11;
            }
            ((b) arrayList.get(i11)).f4728d = i11;
        }
        this.f4702i = i10;
        TabView tabView = bVar.f4731g;
        tabView.setSelected(false);
        tabView.setActivated(false);
        int i12 = bVar.f4728d;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        if (this.O0 == 1 && this.L0 == 0) {
            layoutParams.width = 0;
            layoutParams.weight = 1.0f;
        } else {
            layoutParams.width = -2;
            layoutParams.weight = 0.0f;
        }
        this.p0.addView(tabView, i12, layoutParams);
        if (zIsEmpty) {
            TabLayout tabLayout = bVar.f4730f;
            if (tabLayout != null) {
                tabLayout.k(bVar, true);
            } else {
                ge.c.z("Tab not attached to a TabLayout");
            }
        }
    }

    public final void c(View view) {
        if (!(view instanceof TabItem)) {
            ge.c.z("Only TabItem instances can be added to TabLayout");
            return;
        }
        TabItem tabItem = (TabItem) view;
        b bVarI = i();
        if (!TextUtils.isEmpty(tabItem.getContentDescription())) {
            bVarI.f4727c = tabItem.getContentDescription();
            TabView tabView = bVarI.f4731g;
            if (tabView != null) {
                tabView.d();
            }
        }
        b(bVarI);
    }

    public final void d(int i10) {
        if (i10 == -1) {
            return;
        }
        IBinder windowToken = getWindowToken();
        f fVar = this.p0;
        if (windowToken != null && isLaidOut()) {
            int childCount = fVar.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                if (fVar.getChildAt(i11).getWidth() > 0) {
                }
            }
            int scrollX = getScrollX();
            int iF = f(i10);
            if (scrollX != iF) {
                g();
                this.Z0.setIntValues(scrollX, iF);
                this.Z0.start();
            }
            ValueAnimator valueAnimator = fVar.f16734i;
            if (valueAnimator != null && valueAnimator.isRunning() && fVar.f16735n0.f4702i != i10) {
                fVar.f16734i.cancel();
            }
            fVar.d(i10, this.M0, true);
            return;
        }
        float f7 = i10 + 0.0f;
        int iRound = Math.round(f7);
        if (iRound < 0 || iRound >= fVar.getChildCount()) {
            return;
        }
        fVar.f16735n0.f4702i = Math.round(f7);
        ValueAnimator valueAnimator2 = fVar.f16734i;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            fVar.f16734i.cancel();
        }
        fVar.c(fVar.getChildAt(i10), fVar.getChildAt(i10 + 1), 0.0f);
        ValueAnimator valueAnimator3 = this.Z0;
        if (valueAnimator3 != null && valueAnimator3.isRunning()) {
            this.Z0.cancel();
        }
        int iF2 = f(i10);
        int scrollX2 = getScrollX();
        if ((i10 >= getSelectedTabPosition() || iF2 < scrollX2) && (i10 <= getSelectedTabPosition() || iF2 > scrollX2)) {
            getSelectedTabPosition();
        }
        if (getLayoutDirection() == 1 && ((i10 >= getSelectedTabPosition() || iF2 > scrollX2) && (i10 <= getSelectedTabPosition() || iF2 < scrollX2))) {
            getSelectedTabPosition();
        }
        if (i10 < 0) {
            iF2 = 0;
        }
        scrollTo(iF2, 0);
        setSelectedTabView(iRound);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e() {
        /*
            r4 = this;
            int r0 = r4.O0
            r1 = 2
            r2 = 0
            if (r0 == 0) goto Lb
            if (r0 != r1) goto L9
            goto Lb
        L9:
            r0 = r2
            goto L14
        Lb:
            int r0 = r4.K0
            int r3 = r4.f4705q0
            int r0 = r0 - r3
            int r0 = java.lang.Math.max(r2, r0)
        L14:
            kj.f r3 = r4.p0
            r3.setPaddingRelative(r0, r2, r2, r2)
            int r0 = r4.O0
            r2 = 1
            if (r0 == 0) goto L27
            if (r0 == r2) goto L23
            if (r0 == r1) goto L23
            goto L3a
        L23:
            r3.setGravity(r2)
            goto L3a
        L27:
            int r0 = r4.L0
            if (r0 == 0) goto L34
            if (r0 == r2) goto L30
            if (r0 == r1) goto L34
            goto L3a
        L30:
            r3.setGravity(r2)
            goto L3a
        L34:
            r0 = 8388611(0x800003, float:1.1754948E-38)
            r3.setGravity(r0)
        L3a:
            r4.m(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.tabs.TabLayout.e():void");
    }

    public final int f(int i10) {
        f fVar;
        View childAt;
        int i11 = this.O0;
        if ((i11 != 0 && i11 != 2) || (childAt = (fVar = this.p0).getChildAt(i10)) == null) {
            return 0;
        }
        int i12 = i10 + 1;
        View childAt2 = i12 < fVar.getChildCount() ? fVar.getChildAt(i12) : null;
        int width = childAt.getWidth();
        int width2 = childAt2 != null ? childAt2.getWidth() : 0;
        int left = ((width / 2) + childAt.getLeft()) - (getWidth() / 2);
        int i13 = (int) ((width + width2) * 0.5f * 0.0f);
        return getLayoutDirection() == 0 ? left + i13 : left - i13;
    }

    public final void g() {
        if (this.Z0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.Z0 = valueAnimator;
            valueAnimator.setInterpolator(this.V0);
            this.Z0.setDuration(this.M0);
            this.Z0.addUpdateListener(new w(this, 2));
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    public int getSelectedTabPosition() {
        b bVar = this.f4704o0;
        if (bVar != null) {
            return bVar.f4728d;
        }
        return -1;
    }

    public int getTabCount() {
        return this.f4703n0.size();
    }

    public int getTabGravity() {
        return this.L0;
    }

    public ColorStateList getTabIconTint() {
        return this.f4713y0;
    }

    public int getTabIndicatorAnimationMode() {
        return this.S0;
    }

    public int getTabIndicatorGravity() {
        return this.N0;
    }

    public int getTabMaxWidth() {
        return this.G0;
    }

    public int getTabMode() {
        return this.O0;
    }

    public ColorStateList getTabRippleColor() {
        return this.z0;
    }

    public Drawable getTabSelectedIndicator() {
        return this.A0;
    }

    public ColorStateList getTabTextColors() {
        return this.f4712x0;
    }

    public final b h() {
        if (getTabCount() <= 0) {
            return null;
        }
        return (b) this.f4703n0.get(0);
    }

    public final b i() {
        b bVar = (b) f4695g1.b();
        if (bVar == null) {
            bVar = new b();
            bVar.f4728d = -1;
        }
        bVar.f4730f = this;
        d dVar = this.f4701f1;
        TabView tabView = dVar != null ? (TabView) dVar.b() : null;
        if (tabView == null) {
            tabView = new TabView(getContext());
        }
        tabView.setTab(bVar);
        tabView.setFocusable(true);
        tabView.setMinimumWidth(getTabMinWidth());
        if (TextUtils.isEmpty(bVar.f4727c)) {
            tabView.setContentDescription(bVar.f4726b);
        } else {
            tabView.setContentDescription(bVar.f4727c);
        }
        bVar.f4731g = tabView;
        return bVar;
    }

    public final void j() {
        f fVar = this.p0;
        int childCount = fVar.getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                break;
            }
            TabView tabView = (TabView) fVar.getChildAt(childCount);
            fVar.removeViewAt(childCount);
            if (tabView != null) {
                tabView.setTab(null);
                tabView.setSelected(false);
                this.f4701f1.a(tabView);
            }
            requestLayout();
        }
        Iterator it = this.f4703n0.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            it.remove();
            bVar.f4730f = null;
            bVar.f4731g = null;
            bVar.f4725a = null;
            bVar.f4726b = null;
            bVar.f4727c = null;
            bVar.f4728d = -1;
            bVar.f4729e = null;
            f4695g1.a(bVar);
        }
        this.f4704o0 = null;
    }

    public final void k(b bVar, boolean z11) {
        b bVar2 = this.f4704o0;
        ArrayList arrayList = this.X0;
        if (bVar2 == bVar) {
            if (bVar2 != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    ((kj.c) arrayList.get(size)).a(bVar);
                }
                d(bVar.f4728d);
                return;
            }
            return;
        }
        int i10 = bVar != null ? bVar.f4728d : -1;
        if (z11) {
            if ((bVar2 == null || bVar2.f4728d == -1) && i10 != -1) {
                float f7 = i10 + 0.0f;
                int iRound = Math.round(f7);
                if (iRound >= 0) {
                    f fVar = this.p0;
                    if (iRound < fVar.getChildCount()) {
                        fVar.f16735n0.f4702i = Math.round(f7);
                        ValueAnimator valueAnimator = fVar.f16734i;
                        if (valueAnimator != null && valueAnimator.isRunning()) {
                            fVar.f16734i.cancel();
                        }
                        fVar.c(fVar.getChildAt(i10), fVar.getChildAt(i10 + 1), 0.0f);
                        ValueAnimator valueAnimator2 = this.Z0;
                        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                            this.Z0.cancel();
                        }
                        int iF = f(i10);
                        int scrollX = getScrollX();
                        if ((i10 >= getSelectedTabPosition() || iF < scrollX) && (i10 <= getSelectedTabPosition() || iF > scrollX)) {
                            getSelectedTabPosition();
                        }
                        if (getLayoutDirection() == 1 && ((i10 >= getSelectedTabPosition() || iF > scrollX) && (i10 <= getSelectedTabPosition() || iF < scrollX))) {
                            getSelectedTabPosition();
                        }
                        if (i10 < 0) {
                            iF = 0;
                        }
                        scrollTo(iF, 0);
                        setSelectedTabView(iRound);
                    }
                }
            } else {
                d(i10);
            }
            if (i10 != -1) {
                setSelectedTabView(i10);
            }
        }
        this.f4704o0 = bVar;
        if (bVar2 != null && bVar2.f4730f != null) {
            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                ((kj.c) arrayList.get(size2)).c(bVar2);
            }
        }
        if (bVar != null) {
            for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
                ((kj.c) arrayList.get(size3)).b(bVar);
            }
        }
    }

    public final void l(ViewPager viewPager, boolean z11) {
        if (this.f4696a1 != null) {
            if (this.f4697b1 != null) {
                throw null;
            }
            if (this.f4698c1 != null) {
                this.f4696a1.getClass();
                throw null;
            }
        }
        h hVar = this.Y0;
        if (hVar != null) {
            this.X0.remove(hVar);
            this.Y0 = null;
        }
        if (viewPager == null) {
            this.f4696a1 = null;
            j();
            this.f4699d1 = z11;
        } else {
            this.f4696a1 = viewPager;
            if (this.f4697b1 == null) {
                this.f4697b1 = new g(this);
            }
            this.f4697b1.f16737b = 0;
            throw null;
        }
    }

    public final void m(boolean z11) {
        int i10 = 0;
        while (true) {
            f fVar = this.p0;
            if (i10 >= fVar.getChildCount()) {
                return;
            }
            View childAt = fVar.getChildAt(i10);
            childAt.setMinimumWidth(getTabMinWidth());
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            if (this.O0 == 1 && this.L0 == 0) {
                layoutParams.width = 0;
                layoutParams.weight = 1.0f;
            } else {
                layoutParams.width = -2;
                layoutParams.weight = 0.0f;
            }
            if (z11) {
                childAt.requestLayout();
            }
            i10++;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        q6.d.X(this);
        if (this.f4696a1 == null) {
            ViewParent parent = getParent();
            if (parent instanceof ViewPager) {
                l((ViewPager) parent, true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.f4699d1) {
            setupWithViewPager(null);
            this.f4699d1 = false;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        TabView tabView;
        Drawable drawable;
        int i10 = 0;
        while (true) {
            f fVar = this.p0;
            if (i10 >= fVar.getChildCount()) {
                super.onDraw(canvas);
                return;
            }
            View childAt = fVar.getChildAt(i10);
            if ((childAt instanceof TabView) && (drawable = (tabView = (TabView) childAt).f4722u0) != null) {
                drawable.setBounds(tabView.getLeft(), tabView.getTop(), tabView.getRight(), tabView.getBottom());
                tabView.f4722u0.draw(canvas);
            }
            i10++;
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) b9.b.e(1, getTabCount(), 1).f2864i);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return (getTabMode() == 0 || getTabMode() == 2) && super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r7, int r8) {
        /*
            r6 = this;
            android.content.Context r0 = r6.getContext()
            int r1 = r6.getDefaultHeight()
            float r0 = si.k.e(r0, r1)
            int r0 = java.lang.Math.round(r0)
            int r1 = android.view.View.MeasureSpec.getMode(r8)
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 0
            r4 = 1073741824(0x40000000, float:2.0)
            r5 = 1
            if (r1 == r2) goto L2e
            if (r1 == 0) goto L1f
            goto L41
        L1f:
            int r8 = r6.getPaddingTop()
            int r8 = r8 + r0
            int r0 = r6.getPaddingBottom()
            int r0 = r0 + r8
            int r8 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r4)
            goto L41
        L2e:
            int r1 = r6.getChildCount()
            if (r1 != r5) goto L41
            int r1 = android.view.View.MeasureSpec.getSize(r8)
            if (r1 < r0) goto L41
            android.view.View r1 = r6.getChildAt(r3)
            r1.setMinimumHeight(r0)
        L41:
            int r0 = android.view.View.MeasureSpec.getSize(r7)
            int r1 = android.view.View.MeasureSpec.getMode(r7)
            if (r1 == 0) goto L5f
            int r1 = r6.I0
            if (r1 <= 0) goto L50
            goto L5d
        L50:
            float r0 = (float) r0
            android.content.Context r1 = r6.getContext()
            r2 = 56
            float r1 = si.k.e(r1, r2)
            float r0 = r0 - r1
            int r1 = (int) r0
        L5d:
            r6.G0 = r1
        L5f:
            super.onMeasure(r7, r8)
            int r7 = r6.getChildCount()
            if (r7 != r5) goto Laa
            android.view.View r7 = r6.getChildAt(r3)
            int r0 = r6.O0
            if (r0 == 0) goto L82
            if (r0 == r5) goto L76
            r1 = 2
            if (r0 == r1) goto L82
            goto Laa
        L76:
            int r0 = r7.getMeasuredWidth()
            int r1 = r6.getMeasuredWidth()
            if (r0 == r1) goto L81
            goto L8c
        L81:
            return
        L82:
            int r0 = r7.getMeasuredWidth()
            int r1 = r6.getMeasuredWidth()
            if (r0 >= r1) goto Laa
        L8c:
            int r0 = r6.getPaddingTop()
            int r1 = r6.getPaddingBottom()
            int r1 = r1 + r0
            android.view.ViewGroup$LayoutParams r0 = r7.getLayoutParams()
            int r0 = r0.height
            int r8 = android.view.ViewGroup.getChildMeasureSpec(r8, r1, r0)
            int r6 = r6.getMeasuredWidth()
            int r6 = android.view.View.MeasureSpec.makeMeasureSpec(r6, r4)
            r7.measure(r6, r8)
        Laa:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.tabs.TabLayout.onMeasure(int, int):void");
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() != 8 || getTabMode() == 0 || getTabMode() == 2) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    @Override // android.view.View
    public void setElevation(float f7) {
        super.setElevation(f7);
        q6.d.V(this, f7);
    }

    public void setInlineLabel(boolean z11) {
        if (this.P0 == z11) {
            return;
        }
        this.P0 = z11;
        int i10 = 0;
        while (true) {
            f fVar = this.p0;
            if (i10 >= fVar.getChildCount()) {
                e();
                return;
            }
            View childAt = fVar.getChildAt(i10);
            if (childAt instanceof TabView) {
                TabView tabView = (TabView) childAt;
                tabView.setOrientation(!TabLayout.this.P0 ? 1 : 0);
                TextView textView = tabView.f4720s0;
                if (textView == null && tabView.f4721t0 == null) {
                    tabView.g(tabView.f4716n0, tabView.f4717o0, true);
                } else {
                    tabView.g(textView, tabView.f4721t0, false);
                }
            }
            i10++;
        }
    }

    public void setInlineLabelResource(int i10) {
        setInlineLabel(getResources().getBoolean(i10));
    }

    @Deprecated
    public void setOnTabSelectedListener(kj.c cVar) {
        kj.c cVar2 = this.W0;
        if (cVar2 != null) {
            this.X0.remove(cVar2);
        }
        this.W0 = cVar;
        if (cVar != null) {
            a(cVar);
        }
    }

    public void setScrollAnimatorListener(Animator.AnimatorListener animatorListener) {
        g();
        this.Z0.addListener(animatorListener);
    }

    public void setSelectedTabIndicator(Drawable drawable) {
        if (drawable == null) {
            drawable = new GradientDrawable();
        }
        Drawable drawableMutate = drawable.mutate();
        this.A0 = drawableMutate;
        int i10 = this.B0;
        if (i10 != 0) {
            drawableMutate.setTint(i10);
        } else {
            drawableMutate.setTintList(null);
        }
        int intrinsicHeight = this.R0;
        if (intrinsicHeight == -1) {
            intrinsicHeight = this.A0.getIntrinsicHeight();
        }
        this.p0.b(intrinsicHeight);
    }

    public void setSelectedTabIndicatorColor(int i10) {
        this.B0 = i10;
        Drawable drawable = this.A0;
        if (i10 != 0) {
            drawable.setTint(i10);
        } else {
            drawable.setTintList(null);
        }
        m(false);
    }

    public void setSelectedTabIndicatorGravity(int i10) {
        if (this.N0 != i10) {
            this.N0 = i10;
            this.p0.postInvalidateOnAnimation();
        }
    }

    @Deprecated
    public void setSelectedTabIndicatorHeight(int i10) {
        this.R0 = i10;
        this.p0.b(i10);
    }

    public void setTabGravity(int i10) {
        if (this.L0 != i10) {
            this.L0 = i10;
            e();
        }
    }

    public void setTabIconTint(ColorStateList colorStateList) {
        if (this.f4713y0 != colorStateList) {
            this.f4713y0 = colorStateList;
            ArrayList arrayList = this.f4703n0;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                TabView tabView = ((b) arrayList.get(i10)).f4731g;
                if (tabView != null) {
                    tabView.d();
                }
            }
        }
    }

    public void setTabIconTintResource(int i10) {
        setTabIconTint(cy.a.X(getContext(), i10));
    }

    public void setTabIndicatorAnimationMode(int i10) {
        this.S0 = i10;
        if (i10 == 0) {
            this.U0 = new a();
            return;
        }
        if (i10 == 1) {
            this.U0 = new kj.a(0);
        } else if (i10 == 2) {
            this.U0 = new kj.a(1);
        } else {
            ge.c.z(m2.k.j(i10, " is not a valid TabIndicatorAnimationMode"));
        }
    }

    public void setTabIndicatorFullWidth(boolean z11) {
        this.Q0 = z11;
        int i10 = f.f16733o0;
        f fVar = this.p0;
        fVar.a(fVar.f16735n0.getSelectedTabPosition());
        fVar.postInvalidateOnAnimation();
    }

    public void setTabMode(int i10) {
        if (i10 != this.O0) {
            this.O0 = i10;
            e();
        }
    }

    public void setTabRippleColor(ColorStateList colorStateList) {
        if (this.z0 == colorStateList) {
            return;
        }
        this.z0 = colorStateList;
        int i10 = 0;
        while (true) {
            f fVar = this.p0;
            if (i10 >= fVar.getChildCount()) {
                return;
            }
            View childAt = fVar.getChildAt(i10);
            if (childAt instanceof TabView) {
                Context context = getContext();
                int i11 = TabView.f4714x0;
                ((TabView) childAt).e(context);
            }
            i10++;
        }
    }

    public void setTabRippleColorResource(int i10) {
        setTabRippleColor(cy.a.X(getContext(), i10));
    }

    public void setTabTextColors(ColorStateList colorStateList) {
        if (this.f4712x0 != colorStateList) {
            this.f4712x0 = colorStateList;
            ArrayList arrayList = this.f4703n0;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                TabView tabView = ((b) arrayList.get(i10)).f4731g;
                if (tabView != null) {
                    tabView.d();
                }
            }
        }
    }

    @Deprecated
    public void setTabsFromPagerAdapter(kc.a aVar) {
        j();
    }

    public void setUnboundedRipple(boolean z11) {
        if (this.T0 == z11) {
            return;
        }
        this.T0 = z11;
        int i10 = 0;
        while (true) {
            f fVar = this.p0;
            if (i10 >= fVar.getChildCount()) {
                return;
            }
            View childAt = fVar.getChildAt(i10);
            if (childAt instanceof TabView) {
                Context context = getContext();
                int i11 = TabView.f4714x0;
                ((TabView) childAt).e(context);
            }
            i10++;
        }
    }

    public void setUnboundedRippleResource(int i10) {
        setUnboundedRipple(getResources().getBoolean(i10));
    }

    public void setupWithViewPager(ViewPager viewPager) {
        l(viewPager, false);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return getTabScrollRange() > 0;
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i10) {
        c(view);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        c(view);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        c(view);
    }

    @Deprecated
    public void setOnTabSelectedListener(kj.d dVar) {
        setOnTabSelectedListener((kj.c) dVar);
    }

    public void setSelectedTabIndicator(int i10) {
        if (i10 != 0) {
            setSelectedTabIndicator(cy.a.Y(getContext(), i10));
        } else {
            setSelectedTabIndicator((Drawable) null);
        }
    }

    public TabLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.tabStyle);
    }

    public TabLayout(Context context) {
        this(context, null);
    }
}
