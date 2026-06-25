package com.google.android.material.tabs;

import a2.c0;
import a2.f1;
import a2.p0;
import a2.y0;
import android.R;
import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
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
import ax.h;
import f0.u1;
import ge.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import le.g;
import org.joni.CodeRangeBuffer;
import p7.f;
import rb.e;
import z1.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@f
public class TabLayout extends HorizontalScrollView {

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public static final d f4197c1 = new d(16);
    public b A;
    public int A0;
    public final int B0;
    public final int C0;
    public final int D0;
    public final int E0;
    public int F0;
    public final int G0;
    public int H0;
    public int I0;
    public boolean J0;
    public boolean K0;
    public int L0;
    public int M0;
    public boolean N0;
    public a O0;
    public final TimeInterpolator P0;
    public le.c Q0;
    public final ArrayList R0;
    public eo.a S0;
    public ValueAnimator T0;
    public ViewPager U0;
    public p7.a V0;
    public f2.b W0;
    public g X0;
    public le.b Y0;
    public boolean Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public int f4198a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public final c1.d f4199b1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4200i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final le.f f4201i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final int f4202j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final int f4203k0;
    public final int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final int f4204m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f4205n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int f4206o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final int f4207p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public ColorStateList f4208q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public ColorStateList f4209r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public ColorStateList f4210s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public Drawable f4211t0;
    public int u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f4212v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final PorterDuff.Mode f4213v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final float f4214w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final float f4215x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final float f4216y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final int f4217z0;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public final class TabView extends LinearLayout {

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        public static final /* synthetic */ int f4218q0 = 0;
        public ImageView A;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public b f4219i;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public View f4220i0;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public ad.a f4221j0;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public View f4222k0;
        public TextView l0;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public ImageView f4223m0;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public Drawable f4224n0;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public int f4225o0;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public TextView f4227v;

        public TabView(Context context) {
            super(context);
            this.f4225o0 = 2;
            e(context);
            setPaddingRelative(TabLayout.this.f4202j0, TabLayout.this.f4203k0, TabLayout.this.l0, TabLayout.this.f4204m0);
            setGravity(17);
            setOrientation(!TabLayout.this.J0 ? 1 : 0);
            setClickable(true);
            Context context2 = getContext();
            int i10 = Build.VERSION.SDK_INT;
            int i11 = 4;
            a0.a aVar = i10 >= 24 ? new a0.a(c0.g(context2), i11) : new a0.a((Object) null, i11);
            WeakHashMap weakHashMap = f1.f59a;
            if (i10 >= 24) {
                y0.a(this, p0.b((PointerIcon) aVar.f12v));
            }
        }

        private ad.a getBadge() {
            return this.f4221j0;
        }

        private ad.a getOrCreateBadge() {
            if (this.f4221j0 == null) {
                this.f4221j0 = new ad.a(getContext(), null);
            }
            b();
            ad.a aVar = this.f4221j0;
            if (aVar != null) {
                return aVar;
            }
            throw new IllegalStateException("Unable to create badge");
        }

        public final void a() {
            if (this.f4221j0 != null) {
                setClipChildren(true);
                setClipToPadding(true);
                ViewGroup viewGroup = (ViewGroup) getParent();
                if (viewGroup != null) {
                    viewGroup.setClipChildren(true);
                    viewGroup.setClipToPadding(true);
                }
                View view = this.f4220i0;
                if (view != null) {
                    ad.a aVar = this.f4221j0;
                    if (aVar != null) {
                        if (aVar.e() != null) {
                            aVar.e().setForeground(null);
                        } else {
                            view.getOverlay().remove(aVar);
                        }
                    }
                    this.f4220i0 = null;
                }
            }
        }

        public final void b() {
            b bVar;
            if (this.f4221j0 != null) {
                if (this.f4222k0 != null) {
                    a();
                    return;
                }
                ImageView imageView = this.A;
                if (imageView != null && (bVar = this.f4219i) != null && bVar.f4229b != null) {
                    if (this.f4220i0 == imageView) {
                        c(imageView);
                        return;
                    }
                    a();
                    ImageView imageView2 = this.A;
                    if (this.f4221j0 == null || imageView2 == null) {
                        return;
                    }
                    setClipChildren(false);
                    setClipToPadding(false);
                    ViewGroup viewGroup = (ViewGroup) getParent();
                    if (viewGroup != null) {
                        viewGroup.setClipChildren(false);
                        viewGroup.setClipToPadding(false);
                    }
                    ad.a aVar = this.f4221j0;
                    Rect rect = new Rect();
                    imageView2.getDrawingRect(rect);
                    aVar.setBounds(rect);
                    aVar.j(imageView2, null);
                    if (aVar.e() != null) {
                        aVar.e().setForeground(aVar);
                    } else {
                        imageView2.getOverlay().add(aVar);
                    }
                    this.f4220i0 = imageView2;
                    return;
                }
                TextView textView = this.f4227v;
                if (textView == null || this.f4219i == null) {
                    a();
                    return;
                }
                if (this.f4220i0 == textView) {
                    c(textView);
                    return;
                }
                a();
                TextView textView2 = this.f4227v;
                if (this.f4221j0 == null || textView2 == null) {
                    return;
                }
                setClipChildren(false);
                setClipToPadding(false);
                ViewGroup viewGroup2 = (ViewGroup) getParent();
                if (viewGroup2 != null) {
                    viewGroup2.setClipChildren(false);
                    viewGroup2.setClipToPadding(false);
                }
                ad.a aVar2 = this.f4221j0;
                Rect rect2 = new Rect();
                textView2.getDrawingRect(rect2);
                aVar2.setBounds(rect2);
                aVar2.j(textView2, null);
                if (aVar2.e() != null) {
                    aVar2.e().setForeground(aVar2);
                } else {
                    textView2.getOverlay().add(aVar2);
                }
                this.f4220i0 = textView2;
            }
        }

        public final void c(View view) {
            ad.a aVar = this.f4221j0;
            if (aVar == null || view != this.f4220i0) {
                return;
            }
            Rect rect = new Rect();
            view.getDrawingRect(rect);
            aVar.setBounds(rect);
            aVar.j(view, null);
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0020  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void d() {
            /*
                r3 = this;
                r3.f()
                com.google.android.material.tabs.b r0 = r3.f4219i
                if (r0 == 0) goto L20
                com.google.android.material.tabs.TabLayout r1 = r0.f4234g
                if (r1 == 0) goto L18
                int r1 = r1.getSelectedTabPosition()
                r2 = -1
                if (r1 == r2) goto L20
                int r0 = r0.f4232e
                if (r1 != r0) goto L20
                r0 = 1
                goto L21
            L18:
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                java.lang.String r1 = "Tab not attached to a TabLayout"
                r0.<init>(r1)
                throw r0
            L20:
                r0 = 0
            L21:
                r3.setSelected(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.tabs.TabLayout.TabView.d():void");
        }

        @Override // android.view.ViewGroup, android.view.View
        public final void drawableStateChanged() {
            super.drawableStateChanged();
            int[] drawableState = getDrawableState();
            Drawable drawable = this.f4224n0;
            if ((drawable == null || !drawable.isStateful()) ? false : this.f4224n0.setState(drawableState)) {
                invalidate();
                TabLayout.this.invalidate();
            }
        }

        public final void e(Context context) {
            TabLayout tabLayout = TabLayout.this;
            int i10 = tabLayout.f4217z0;
            if (i10 != 0) {
                Drawable drawableM = e.m(context, i10);
                this.f4224n0 = drawableM;
                if (drawableM != null && drawableM.isStateful()) {
                    this.f4224n0.setState(getDrawableState());
                }
            } else {
                this.f4224n0 = null;
            }
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(0);
            Drawable rippleDrawable = gradientDrawable;
            if (tabLayout.f4210s0 != null) {
                GradientDrawable gradientDrawable2 = new GradientDrawable();
                gradientDrawable2.setCornerRadius(1.0E-5f);
                gradientDrawable2.setColor(-1);
                ColorStateList colorStateListA = de.a.a(tabLayout.f4210s0);
                boolean z4 = tabLayout.N0;
                GradientDrawable gradientDrawable3 = gradientDrawable;
                if (z4) {
                    gradientDrawable3 = null;
                }
                rippleDrawable = new RippleDrawable(colorStateListA, gradientDrawable3, z4 ? null : gradientDrawable2);
            }
            setBackground(rippleDrawable);
            tabLayout.invalidate();
        }

        public final void f() {
            int i10;
            ViewParent parent;
            b bVar = this.f4219i;
            View view = bVar != null ? bVar.f4233f : null;
            if (view != null) {
                ViewParent parent2 = view.getParent();
                if (parent2 != this) {
                    if (parent2 != null) {
                        ((ViewGroup) parent2).removeView(view);
                    }
                    View view2 = this.f4222k0;
                    if (view2 != null && (parent = view2.getParent()) != null) {
                        ((ViewGroup) parent).removeView(this.f4222k0);
                    }
                    addView(view);
                }
                this.f4222k0 = view;
                TextView textView = this.f4227v;
                if (textView != null) {
                    textView.setVisibility(8);
                }
                ImageView imageView = this.A;
                if (imageView != null) {
                    imageView.setVisibility(8);
                    this.A.setImageDrawable(null);
                }
                TextView textView2 = (TextView) view.findViewById(R.id.text1);
                this.l0 = textView2;
                if (textView2 != null) {
                    this.f4225o0 = textView2.getMaxLines();
                }
                this.f4223m0 = (ImageView) view.findViewById(R.id.icon);
            } else {
                View view3 = this.f4222k0;
                if (view3 != null) {
                    removeView(view3);
                    this.f4222k0 = null;
                }
                this.l0 = null;
                this.f4223m0 = null;
            }
            if (this.f4222k0 == null) {
                if (this.A == null) {
                    ImageView imageView2 = (ImageView) LayoutInflater.from(getContext()).inflate(com.legado.app.release.i.R.layout.design_layout_tab_icon, (ViewGroup) this, false);
                    this.A = imageView2;
                    addView(imageView2, 0);
                }
                if (this.f4227v == null) {
                    TextView textView3 = (TextView) LayoutInflater.from(getContext()).inflate(com.legado.app.release.i.R.layout.design_layout_tab_text, (ViewGroup) this, false);
                    this.f4227v = textView3;
                    addView(textView3);
                    this.f4225o0 = this.f4227v.getMaxLines();
                }
                TextView textView4 = this.f4227v;
                TabLayout tabLayout = TabLayout.this;
                textView4.setTextAppearance(tabLayout.f4205n0);
                if (!isSelected() || (i10 = tabLayout.f4207p0) == -1) {
                    this.f4227v.setTextAppearance(tabLayout.f4206o0);
                } else {
                    this.f4227v.setTextAppearance(i10);
                }
                ColorStateList colorStateList = tabLayout.f4208q0;
                if (colorStateList != null) {
                    this.f4227v.setTextColor(colorStateList);
                }
                g(this.f4227v, this.A, true);
                b();
                ImageView imageView3 = this.A;
                if (imageView3 != null) {
                    imageView3.addOnLayoutChangeListener(new c(this, imageView3));
                }
                TextView textView5 = this.f4227v;
                if (textView5 != null) {
                    textView5.addOnLayoutChangeListener(new c(this, textView5));
                }
            } else {
                TextView textView6 = this.l0;
                if (textView6 != null || this.f4223m0 != null) {
                    g(textView6, this.f4223m0, false);
                }
            }
            if (bVar == null || TextUtils.isEmpty(bVar.f4231d)) {
                return;
            }
            setContentDescription(bVar.f4231d);
        }

        public final void g(TextView textView, ImageView imageView, boolean z4) {
            boolean z10;
            Drawable drawable;
            b bVar = this.f4219i;
            Drawable drawableMutate = (bVar == null || (drawable = bVar.f4229b) == null) ? null : drawable.mutate();
            TabLayout tabLayout = TabLayout.this;
            if (drawableMutate != null) {
                drawableMutate.setTintList(tabLayout.f4209r0);
                PorterDuff.Mode mode = tabLayout.f4213v0;
                if (mode != null) {
                    drawableMutate.setTintMode(mode);
                }
            }
            b bVar2 = this.f4219i;
            CharSequence charSequence = bVar2 != null ? bVar2.f4230c : null;
            if (imageView != null) {
                if (drawableMutate != null) {
                    imageView.setImageDrawable(drawableMutate);
                    imageView.setVisibility(0);
                    setVisibility(0);
                } else {
                    imageView.setVisibility(8);
                    imageView.setImageDrawable(null);
                }
            }
            boolean zIsEmpty = TextUtils.isEmpty(charSequence);
            if (textView != null) {
                if (zIsEmpty) {
                    z10 = false;
                } else {
                    this.f4219i.getClass();
                    z10 = true;
                }
                textView.setText(!zIsEmpty ? charSequence : null);
                textView.setVisibility(z10 ? 0 : 8);
                if (!zIsEmpty) {
                    setVisibility(0);
                }
            } else {
                z10 = false;
            }
            if (z4 && imageView != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
                int iG = (z10 && imageView.getVisibility() == 0) ? (int) vd.c0.g(getContext(), 8) : 0;
                if (tabLayout.J0) {
                    if (iG != marginLayoutParams.getMarginEnd()) {
                        marginLayoutParams.setMarginEnd(iG);
                        marginLayoutParams.bottomMargin = 0;
                        imageView.setLayoutParams(marginLayoutParams);
                        imageView.requestLayout();
                    }
                } else if (iG != marginLayoutParams.bottomMargin) {
                    marginLayoutParams.bottomMargin = iG;
                    marginLayoutParams.setMarginEnd(0);
                    imageView.setLayoutParams(marginLayoutParams);
                    imageView.requestLayout();
                }
            }
            b bVar3 = this.f4219i;
            CharSequence charSequence2 = bVar3 != null ? bVar3.f4231d : null;
            if (Build.VERSION.SDK_INT > 23) {
                if (zIsEmpty) {
                    charSequence = charSequence2;
                }
                i9.d.o(this, charSequence);
            }
        }

        public int getContentHeight() {
            View[] viewArr = {this.f4227v, this.A, this.f4222k0};
            int iMax = 0;
            int iMin = 0;
            boolean z4 = false;
            for (int i10 = 0; i10 < 3; i10++) {
                View view = viewArr[i10];
                if (view != null && view.getVisibility() == 0) {
                    iMin = z4 ? Math.min(iMin, view.getTop()) : view.getTop();
                    iMax = z4 ? Math.max(iMax, view.getBottom()) : view.getBottom();
                    z4 = true;
                }
            }
            return iMax - iMin;
        }

        public int getContentWidth() {
            View[] viewArr = {this.f4227v, this.A, this.f4222k0};
            int iMax = 0;
            int iMin = 0;
            boolean z4 = false;
            for (int i10 = 0; i10 < 3; i10++) {
                View view = viewArr[i10];
                if (view != null && view.getVisibility() == 0) {
                    iMin = z4 ? Math.min(iMin, view.getLeft()) : view.getLeft();
                    iMax = z4 ? Math.max(iMax, view.getRight()) : view.getRight();
                    z4 = true;
                }
            }
            return iMax - iMin;
        }

        public b getTab() {
            return this.f4219i;
        }

        @Override // android.view.View
        public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            ad.a aVar = this.f4221j0;
            if (aVar != null && aVar.isVisible()) {
                accessibilityNodeInfo.setContentDescription(this.f4221j0.d());
            }
            accessibilityNodeInfo.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) b2.g.c(0, 1, this.f4219i.f4232e, 1, false, isSelected()).f2076a);
            if (isSelected()) {
                accessibilityNodeInfo.setClickable(false);
                accessibilityNodeInfo.removeAction((AccessibilityNodeInfo.AccessibilityAction) b2.d.f2062g.f2072a);
            }
            accessibilityNodeInfo.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", getResources().getString(com.legado.app.release.i.R.string.item_view_role_description));
        }

        @Override // android.widget.LinearLayout, android.view.View
        public final void onMeasure(int i10, int i11) {
            int size = View.MeasureSpec.getSize(i10);
            int mode = View.MeasureSpec.getMode(i10);
            TabLayout tabLayout = TabLayout.this;
            int tabMaxWidth = tabLayout.getTabMaxWidth();
            if (tabMaxWidth > 0 && (mode == 0 || size > tabMaxWidth)) {
                i10 = View.MeasureSpec.makeMeasureSpec(tabLayout.A0, Integer.MIN_VALUE);
            }
            super.onMeasure(i10, i11);
            if (this.f4227v != null) {
                float f6 = tabLayout.f4214w0;
                if (isSelected() && tabLayout.f4207p0 != -1) {
                    f6 = tabLayout.f4215x0;
                }
                int i12 = this.f4225o0;
                ImageView imageView = this.A;
                if (imageView == null || imageView.getVisibility() != 0) {
                    TextView textView = this.f4227v;
                    if (textView != null && textView.getLineCount() > 1) {
                        f6 = tabLayout.f4216y0;
                    }
                } else {
                    i12 = 1;
                }
                float textSize = this.f4227v.getTextSize();
                int lineCount = this.f4227v.getLineCount();
                int maxLines = this.f4227v.getMaxLines();
                if (f6 != textSize || (maxLines >= 0 && i12 != maxLines)) {
                    if (tabLayout.I0 == 1 && f6 > textSize && lineCount == 1) {
                        Layout layout = this.f4227v.getLayout();
                        if (layout == null) {
                            return;
                        }
                        if ((f6 / layout.getPaint().getTextSize()) * layout.getLineWidth(0) > (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight()) {
                            return;
                        }
                    }
                    this.f4227v.setTextSize(0, f6);
                    this.f4227v.setMaxLines(i12);
                    super.onMeasure(i10, i11);
                }
            }
        }

        @Override // android.view.View
        public final boolean performClick() {
            boolean zPerformClick = super.performClick();
            if (this.f4219i == null) {
                return zPerformClick;
            }
            if (!zPerformClick) {
                playSoundEffect(0);
            }
            this.f4219i.a();
            return true;
        }

        @Override // android.view.View
        public void setSelected(boolean z4) {
            isSelected();
            super.setSelected(z4);
            TextView textView = this.f4227v;
            if (textView != null) {
                textView.setSelected(z4);
            }
            ImageView imageView = this.A;
            if (imageView != null) {
                imageView.setSelected(z4);
            }
            View view = this.f4222k0;
            if (view != null) {
                view.setSelected(z4);
            }
        }

        public void setTab(b bVar) {
            if (bVar != this.f4219i) {
                this.f4219i = bVar;
                d();
            }
        }
    }

    public TabLayout(Context context) {
        this(context, null);
    }

    private int getDefaultHeight() {
        ArrayList arrayList = this.f4212v;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            b bVar = (b) arrayList.get(i10);
            if (bVar != null && bVar.f4229b != null && !TextUtils.isEmpty(bVar.f4230c)) {
                return !this.J0 ? 72 : 48;
            }
        }
        return 48;
    }

    private int getTabMinWidth() {
        int i10 = this.B0;
        if (i10 != -1) {
            return i10;
        }
        int i11 = this.I0;
        if (i11 == 0 || i11 == 2) {
            return this.D0;
        }
        return 0;
    }

    private int getTabScrollRange() {
        return Math.max(0, ((this.f4201i0.getWidth() - getWidth()) - getPaddingLeft()) - getPaddingRight());
    }

    private void setSelectedTabView(int i10) {
        le.f fVar = this.f4201i0;
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

    public final void a(le.c cVar) {
        ArrayList arrayList = this.R0;
        if (arrayList.contains(cVar)) {
            return;
        }
        arrayList.add(cVar);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view) {
        d(view);
    }

    public final void b(b bVar) {
        c(bVar, this.f4212v.isEmpty());
    }

    public final void c(b bVar, boolean z4) {
        ArrayList arrayList = this.f4212v;
        int size = arrayList.size();
        if (bVar.f4234g != this) {
            throw new IllegalArgumentException("Tab belongs to a different TabLayout.");
        }
        bVar.f4232e = size;
        arrayList.add(size, bVar);
        int size2 = arrayList.size();
        int i10 = -1;
        for (int i11 = size + 1; i11 < size2; i11++) {
            if (((b) arrayList.get(i11)).f4232e == this.f4200i) {
                i10 = i11;
            }
            ((b) arrayList.get(i11)).f4232e = i11;
        }
        this.f4200i = i10;
        TabView tabView = bVar.f4235h;
        tabView.setSelected(false);
        tabView.setActivated(false);
        int i12 = bVar.f4232e;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        if (this.I0 == 1 && this.F0 == 0) {
            layoutParams.width = 0;
            layoutParams.weight = 1.0f;
        } else {
            layoutParams.width = -2;
            layoutParams.weight = 0.0f;
        }
        this.f4201i0.addView(tabView, i12, layoutParams);
        if (z4) {
            bVar.a();
        }
    }

    public final void d(View view) {
        if (!(view instanceof TabItem)) {
            throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
        }
        TabItem tabItem = (TabItem) view;
        b bVarJ = j();
        CharSequence charSequence = tabItem.f4195i;
        if (charSequence != null) {
            bVarJ.c(charSequence);
        }
        Drawable drawable = tabItem.f4196v;
        if (drawable != null) {
            bVarJ.f4229b = drawable;
            TabLayout tabLayout = bVarJ.f4234g;
            if (tabLayout.F0 == 1 || tabLayout.I0 == 2) {
                tabLayout.p(true);
            }
            TabView tabView = bVarJ.f4235h;
            if (tabView != null) {
                tabView.d();
            }
        }
        int i10 = tabItem.A;
        if (i10 != 0) {
            bVarJ.f4233f = LayoutInflater.from(bVarJ.f4235h.getContext()).inflate(i10, (ViewGroup) bVarJ.f4235h, false);
            TabView tabView2 = bVarJ.f4235h;
            if (tabView2 != null) {
                tabView2.d();
            }
        }
        if (!TextUtils.isEmpty(tabItem.getContentDescription())) {
            bVarJ.f4231d = tabItem.getContentDescription();
            TabView tabView3 = bVarJ.f4235h;
            if (tabView3 != null) {
                tabView3.d();
            }
        }
        b(bVarJ);
    }

    public final void e(int i10) {
        if (i10 == -1) {
            return;
        }
        if (getWindowToken() != null && isLaidOut()) {
            le.f fVar = this.f4201i0;
            int childCount = fVar.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                if (fVar.getChildAt(i11).getWidth() > 0) {
                }
            }
            int scrollX = getScrollX();
            int iG = g(0.0f, i10);
            if (scrollX != iG) {
                h();
                this.T0.setIntValues(scrollX, iG);
                this.T0.start();
            }
            ValueAnimator valueAnimator = fVar.f15097i;
            if (valueAnimator != null && valueAnimator.isRunning() && fVar.f15098v.f4200i != i10) {
                fVar.f15097i.cancel();
            }
            fVar.d(i10, this.G0, true);
            return;
        }
        n(i10, 0.0f, true, true, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f() {
        /*
            r4 = this;
            int r0 = r4.I0
            r1 = 2
            r2 = 0
            if (r0 == 0) goto Lb
            if (r0 != r1) goto L9
            goto Lb
        L9:
            r0 = r2
            goto L14
        Lb:
            int r0 = r4.E0
            int r3 = r4.f4202j0
            int r0 = r0 - r3
            int r0 = java.lang.Math.max(r2, r0)
        L14:
            le.f r3 = r4.f4201i0
            r3.setPaddingRelative(r0, r2, r2, r2)
            int r0 = r4.I0
            r2 = 1
            if (r0 == 0) goto L27
            if (r0 == r2) goto L23
            if (r0 == r1) goto L23
            goto L3a
        L23:
            r3.setGravity(r2)
            goto L3a
        L27:
            int r0 = r4.F0
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
            r4.p(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.tabs.TabLayout.f():void");
    }

    public final int g(float f6, int i10) {
        le.f fVar;
        View childAt;
        int i11 = this.I0;
        if ((i11 != 0 && i11 != 2) || (childAt = (fVar = this.f4201i0).getChildAt(i10)) == null) {
            return 0;
        }
        int i12 = i10 + 1;
        View childAt2 = i12 < fVar.getChildCount() ? fVar.getChildAt(i12) : null;
        int width = childAt.getWidth();
        int width2 = childAt2 != null ? childAt2.getWidth() : 0;
        int left = ((width / 2) + childAt.getLeft()) - (getWidth() / 2);
        int i13 = (int) ((width + width2) * 0.5f * f6);
        return getLayoutDirection() == 0 ? left + i13 : left - i13;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    public int getSelectedTabPosition() {
        b bVar = this.A;
        if (bVar != null) {
            return bVar.f4232e;
        }
        return -1;
    }

    public int getTabCount() {
        return this.f4212v.size();
    }

    public int getTabGravity() {
        return this.F0;
    }

    public ColorStateList getTabIconTint() {
        return this.f4209r0;
    }

    public int getTabIndicatorAnimationMode() {
        return this.M0;
    }

    public int getTabIndicatorGravity() {
        return this.H0;
    }

    public int getTabMaxWidth() {
        return this.A0;
    }

    public int getTabMode() {
        return this.I0;
    }

    public ColorStateList getTabRippleColor() {
        return this.f4210s0;
    }

    public Drawable getTabSelectedIndicator() {
        return this.f4211t0;
    }

    public ColorStateList getTabTextColors() {
        return this.f4208q0;
    }

    public final void h() {
        if (this.T0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.T0 = valueAnimator;
            valueAnimator.setInterpolator(this.P0);
            this.T0.setDuration(this.G0);
            this.T0.addUpdateListener(new ed.b(this, 1));
        }
    }

    public final b i(int i10) {
        if (i10 < 0 || i10 >= getTabCount()) {
            return null;
        }
        return (b) this.f4212v.get(i10);
    }

    public final b j() {
        b bVar = (b) f4197c1.e();
        if (bVar == null) {
            bVar = new b();
            bVar.f4232e = -1;
        }
        bVar.f4234g = this;
        c1.d dVar = this.f4199b1;
        TabView tabView = dVar != null ? (TabView) dVar.e() : null;
        if (tabView == null) {
            tabView = new TabView(getContext());
        }
        tabView.setTab(bVar);
        tabView.setFocusable(true);
        tabView.setMinimumWidth(getTabMinWidth());
        if (TextUtils.isEmpty(bVar.f4231d)) {
            tabView.setContentDescription(bVar.f4230c);
        } else {
            tabView.setContentDescription(bVar.f4231d);
        }
        bVar.f4235h = tabView;
        return bVar;
    }

    public final void k() {
        int currentItem;
        le.f fVar = this.f4201i0;
        for (int childCount = fVar.getChildCount() - 1; childCount >= 0; childCount--) {
            TabView tabView = (TabView) fVar.getChildAt(childCount);
            fVar.removeViewAt(childCount);
            if (tabView != null) {
                tabView.setTab(null);
                tabView.setSelected(false);
                this.f4199b1.c(tabView);
            }
            requestLayout();
        }
        Iterator it = this.f4212v.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            it.remove();
            bVar.f4234g = null;
            bVar.f4235h = null;
            bVar.f4228a = null;
            bVar.f4229b = null;
            bVar.f4230c = null;
            bVar.f4231d = null;
            bVar.f4232e = -1;
            bVar.f4233f = null;
            f4197c1.c(bVar);
        }
        this.A = null;
        p7.a aVar = this.V0;
        if (aVar != null) {
            int iC = aVar.c();
            for (int i10 = 0; i10 < iC; i10++) {
                b bVarJ = j();
                bVarJ.c(this.V0.e(i10));
                c(bVarJ, false);
            }
            ViewPager viewPager = this.U0;
            if (viewPager == null || iC <= 0 || (currentItem = viewPager.getCurrentItem()) == getSelectedTabPosition() || currentItem >= getTabCount()) {
                return;
            }
            l(i(currentItem), true);
        }
    }

    public final void l(b bVar, boolean z4) {
        TabLayout tabLayout;
        b bVar2 = this.A;
        ArrayList arrayList = this.R0;
        if (bVar2 == bVar) {
            if (bVar2 != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    ((le.c) arrayList.get(size)).c(bVar);
                }
                e(bVar.f4232e);
                return;
            }
            return;
        }
        int i10 = bVar != null ? bVar.f4232e : -1;
        if (z4) {
            if ((bVar2 == null || bVar2.f4232e == -1) && i10 != -1) {
                tabLayout = this;
                tabLayout.n(i10, 0.0f, true, true, true);
            } else {
                tabLayout = this;
                e(i10);
            }
            if (i10 != -1) {
                setSelectedTabView(i10);
            }
        } else {
            tabLayout = this;
        }
        tabLayout.A = bVar;
        if (bVar2 != null && bVar2.f4234g != null) {
            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                ((le.c) arrayList.get(size2)).i(bVar2);
            }
        }
        if (bVar != null) {
            for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
                ((le.c) arrayList.get(size3)).e(bVar);
            }
        }
    }

    public final void m(p7.a aVar, boolean z4) {
        f2.b bVar;
        p7.a aVar2 = this.V0;
        if (aVar2 != null && (bVar = this.W0) != null) {
            aVar2.f19635a.unregisterObserver(bVar);
        }
        this.V0 = aVar;
        if (z4 && aVar != null) {
            if (this.W0 == null) {
                this.W0 = new f2.b(this, 1);
            }
            aVar.f19635a.registerObserver(this.W0);
        }
        k();
    }

    public final void n(int i10, float f6, boolean z4, boolean z10, boolean z11) {
        float f10 = i10 + f6;
        int iRound = Math.round(f10);
        if (iRound >= 0) {
            le.f fVar = this.f4201i0;
            if (iRound >= fVar.getChildCount()) {
                return;
            }
            if (z10) {
                fVar.f15098v.f4200i = Math.round(f10);
                ValueAnimator valueAnimator = fVar.f15097i;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    fVar.f15097i.cancel();
                }
                fVar.c(fVar.getChildAt(i10), fVar.getChildAt(i10 + 1), f6);
            }
            ValueAnimator valueAnimator2 = this.T0;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.T0.cancel();
            }
            int iG = g(f6, i10);
            int scrollX = getScrollX();
            boolean z12 = (i10 < getSelectedTabPosition() && iG >= scrollX) || (i10 > getSelectedTabPosition() && iG <= scrollX) || i10 == getSelectedTabPosition();
            if (getLayoutDirection() == 1) {
                z12 = (i10 < getSelectedTabPosition() && iG <= scrollX) || (i10 > getSelectedTabPosition() && iG >= scrollX) || i10 == getSelectedTabPosition();
            }
            if (z12 || this.f4198a1 == 1 || z11) {
                if (i10 < 0) {
                    iG = 0;
                }
                scrollTo(iG, 0);
            }
            if (z4) {
                setSelectedTabView(iRound);
            }
        }
    }

    public final void o(ViewPager viewPager, boolean z4) {
        TabLayout tabLayout;
        ArrayList arrayList;
        ArrayList arrayList2;
        ViewPager viewPager2 = this.U0;
        if (viewPager2 != null) {
            g gVar = this.X0;
            if (gVar != null && (arrayList2 = viewPager2.W0) != null) {
                arrayList2.remove(gVar);
            }
            le.b bVar = this.Y0;
            if (bVar != null && (arrayList = this.U0.Z0) != null) {
                arrayList.remove(bVar);
            }
        }
        eo.a aVar = this.S0;
        if (aVar != null) {
            this.R0.remove(aVar);
            this.S0 = null;
        }
        if (viewPager != null) {
            this.U0 = viewPager;
            if (this.X0 == null) {
                this.X0 = new g(this);
            }
            g gVar2 = this.X0;
            gVar2.f15101c = 0;
            gVar2.f15100b = 0;
            viewPager.b(gVar2);
            eo.a aVar2 = new eo.a(viewPager, 1);
            this.S0 = aVar2;
            a(aVar2);
            p7.a adapter = viewPager.getAdapter();
            if (adapter != null) {
                m(adapter, true);
            }
            if (this.Y0 == null) {
                this.Y0 = new le.b(this);
            }
            le.b bVar2 = this.Y0;
            bVar2.f15091a = true;
            if (viewPager.Z0 == null) {
                viewPager.Z0 = new ArrayList();
            }
            viewPager.Z0.add(bVar2);
            tabLayout = this;
            tabLayout.n(viewPager.getCurrentItem(), 0.0f, true, true, true);
        } else {
            tabLayout = this;
            tabLayout.U0 = null;
            m(null, false);
        }
        tabLayout.Z0 = z4;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ux.a.A(this);
        if (this.U0 == null) {
            ViewParent parent = getParent();
            if (parent instanceof ViewPager) {
                o((ViewPager) parent, true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.Z0) {
            setupWithViewPager(null);
            this.Z0 = false;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        TabView tabView;
        Drawable drawable;
        int i10 = 0;
        while (true) {
            le.f fVar = this.f4201i0;
            if (i10 >= fVar.getChildCount()) {
                super.onDraw(canvas);
                return;
            }
            View childAt = fVar.getChildAt(i10);
            if ((childAt instanceof TabView) && (drawable = (tabView = (TabView) childAt).f4224n0) != null) {
                drawable.setBounds(tabView.getLeft(), tabView.getTop(), tabView.getRight(), tabView.getBottom());
                tabView.f4224n0.draw(canvas);
            }
            i10++;
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) ab.c.b(1, getTabCount(), 1).f213i);
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
            float r0 = vd.c0.g(r0, r1)
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
            int r1 = r6.C0
            if (r1 <= 0) goto L50
            goto L5d
        L50:
            float r0 = (float) r0
            android.content.Context r1 = r6.getContext()
            r2 = 56
            float r1 = vd.c0.g(r1, r2)
            float r0 = r0 - r1
            int r1 = (int) r0
        L5d:
            r6.A0 = r1
        L5f:
            super.onMeasure(r7, r8)
            int r7 = r6.getChildCount()
            if (r7 != r5) goto Laa
            android.view.View r7 = r6.getChildAt(r3)
            int r0 = r6.I0
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
            int r0 = r6.getMeasuredWidth()
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r4)
            r7.measure(r0, r8)
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

    public final void p(boolean z4) {
        int i10 = 0;
        while (true) {
            le.f fVar = this.f4201i0;
            if (i10 >= fVar.getChildCount()) {
                return;
            }
            View childAt = fVar.getChildAt(i10);
            childAt.setMinimumWidth(getTabMinWidth());
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            if (this.I0 == 1 && this.F0 == 0) {
                layoutParams.width = 0;
                layoutParams.weight = 1.0f;
            } else {
                layoutParams.width = -2;
                layoutParams.weight = 0.0f;
            }
            if (z4) {
                childAt.requestLayout();
            }
            i10++;
        }
    }

    @Override // android.view.View
    public void setElevation(float f6) {
        super.setElevation(f6);
        ux.a.y(this, f6);
    }

    public void setInlineLabel(boolean z4) {
        if (this.J0 == z4) {
            return;
        }
        this.J0 = z4;
        int i10 = 0;
        while (true) {
            le.f fVar = this.f4201i0;
            if (i10 >= fVar.getChildCount()) {
                f();
                return;
            }
            View childAt = fVar.getChildAt(i10);
            if (childAt instanceof TabView) {
                TabView tabView = (TabView) childAt;
                tabView.setOrientation(!TabLayout.this.J0 ? 1 : 0);
                TextView textView = tabView.l0;
                if (textView == null && tabView.f4223m0 == null) {
                    tabView.g(tabView.f4227v, tabView.A, true);
                } else {
                    tabView.g(textView, tabView.f4223m0, false);
                }
            }
            i10++;
        }
    }

    public void setInlineLabelResource(int i10) {
        setInlineLabel(getResources().getBoolean(i10));
    }

    @Deprecated
    public void setOnTabSelectedListener(le.d dVar) {
        setOnTabSelectedListener((le.c) dVar);
    }

    public void setScrollAnimatorListener(Animator.AnimatorListener animatorListener) {
        h();
        this.T0.addListener(animatorListener);
    }

    public void setSelectedTabIndicator(Drawable drawable) {
        if (drawable == null) {
            drawable = new GradientDrawable();
        }
        Drawable drawableMutate = drawable.mutate();
        this.f4211t0 = drawableMutate;
        int i10 = this.u0;
        if (i10 != 0) {
            drawableMutate.setTint(i10);
        } else {
            drawableMutate.setTintList(null);
        }
        int intrinsicHeight = this.L0;
        if (intrinsicHeight == -1) {
            intrinsicHeight = this.f4211t0.getIntrinsicHeight();
        }
        this.f4201i0.b(intrinsicHeight);
    }

    public void setSelectedTabIndicatorColor(int i10) {
        this.u0 = i10;
        Drawable drawable = this.f4211t0;
        if (i10 != 0) {
            drawable.setTint(i10);
        } else {
            drawable.setTintList(null);
        }
        p(false);
    }

    public void setSelectedTabIndicatorGravity(int i10) {
        if (this.H0 != i10) {
            this.H0 = i10;
            this.f4201i0.postInvalidateOnAnimation();
        }
    }

    @Deprecated
    public void setSelectedTabIndicatorHeight(int i10) {
        this.L0 = i10;
        this.f4201i0.b(i10);
    }

    public void setTabGravity(int i10) {
        if (this.F0 != i10) {
            this.F0 = i10;
            f();
        }
    }

    public void setTabIconTint(ColorStateList colorStateList) {
        if (this.f4209r0 != colorStateList) {
            this.f4209r0 = colorStateList;
            ArrayList arrayList = this.f4212v;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                TabView tabView = ((b) arrayList.get(i10)).f4235h;
                if (tabView != null) {
                    tabView.d();
                }
            }
        }
    }

    public void setTabIconTintResource(int i10) {
        setTabIconTint(d0.c.j(getContext(), i10));
    }

    public void setTabIndicatorAnimationMode(int i10) {
        this.M0 = i10;
        if (i10 == 0) {
            this.O0 = new a();
        } else if (i10 == 1) {
            this.O0 = new le.a(0);
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException(u1.u(i10, " is not a valid TabIndicatorAnimationMode"));
            }
            this.O0 = new le.a(1);
        }
    }

    public void setTabIndicatorFullWidth(boolean z4) {
        this.K0 = z4;
        int i10 = le.f.A;
        le.f fVar = this.f4201i0;
        fVar.a(fVar.f15098v.getSelectedTabPosition());
        fVar.postInvalidateOnAnimation();
    }

    public void setTabMode(int i10) {
        if (i10 != this.I0) {
            this.I0 = i10;
            f();
        }
    }

    public void setTabRippleColor(ColorStateList colorStateList) {
        if (this.f4210s0 == colorStateList) {
            return;
        }
        this.f4210s0 = colorStateList;
        int i10 = 0;
        while (true) {
            le.f fVar = this.f4201i0;
            if (i10 >= fVar.getChildCount()) {
                return;
            }
            View childAt = fVar.getChildAt(i10);
            if (childAt instanceof TabView) {
                Context context = getContext();
                int i11 = TabView.f4218q0;
                ((TabView) childAt).e(context);
            }
            i10++;
        }
    }

    public void setTabRippleColorResource(int i10) {
        setTabRippleColor(d0.c.j(getContext(), i10));
    }

    public void setTabTextColors(ColorStateList colorStateList) {
        if (this.f4208q0 != colorStateList) {
            this.f4208q0 = colorStateList;
            ArrayList arrayList = this.f4212v;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                TabView tabView = ((b) arrayList.get(i10)).f4235h;
                if (tabView != null) {
                    tabView.d();
                }
            }
        }
    }

    @Deprecated
    public void setTabsFromPagerAdapter(p7.a aVar) {
        m(aVar, false);
    }

    public void setUnboundedRipple(boolean z4) {
        if (this.N0 == z4) {
            return;
        }
        this.N0 = z4;
        int i10 = 0;
        while (true) {
            le.f fVar = this.f4201i0;
            if (i10 >= fVar.getChildCount()) {
                return;
            }
            View childAt = fVar.getChildAt(i10);
            if (childAt instanceof TabView) {
                Context context = getContext();
                int i11 = TabView.f4218q0;
                ((TabView) childAt).e(context);
            }
            i10++;
        }
    }

    public void setUnboundedRippleResource(int i10) {
        setUnboundedRipple(getResources().getBoolean(i10));
    }

    public void setupWithViewPager(ViewPager viewPager) {
        o(viewPager, false);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return getTabScrollRange() > 0;
    }

    public TabLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.legado.app.release.i.R.attr.tabStyle);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i10) {
        d(view);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    @Deprecated
    public void setOnTabSelectedListener(le.c cVar) {
        le.c cVar2 = this.Q0;
        if (cVar2 != null) {
            this.R0.remove(cVar2);
        }
        this.Q0 = cVar;
        if (cVar != null) {
            a(cVar);
        }
    }

    public TabLayout(Context context, AttributeSet attributeSet, int i10) {
        super(ne.a.a(context, attributeSet, i10, com.legado.app.release.i.R.style.Widget_Design_TabLayout), attributeSet, i10);
        this.f4200i = -1;
        this.f4212v = new ArrayList();
        this.f4207p0 = -1;
        this.u0 = 0;
        this.A0 = CodeRangeBuffer.LAST_CODE_POINT;
        this.L0 = -1;
        this.R0 = new ArrayList();
        this.f4199b1 = new c1.d(12);
        Context context2 = getContext();
        setHorizontalScrollBarEnabled(false);
        le.f fVar = new le.f(this, context2);
        this.f4201i0 = fVar;
        super.addView(fVar, 0, new FrameLayout.LayoutParams(-2, -1));
        TypedArray typedArrayN = vd.c0.n(context2, attributeSet, xc.a.f27959i0, i10, com.legado.app.release.i.R.style.Widget_Design_TabLayout, 24);
        ColorStateList colorStateListN = g0.d.n(getBackground());
        if (colorStateListN != null) {
            j jVar = new j();
            jVar.r(colorStateListN);
            jVar.n(context2);
            jVar.q(getElevation());
            setBackground(jVar);
        }
        setSelectedTabIndicator(ct.f.i(context2, typedArrayN, 5));
        setSelectedTabIndicatorColor(typedArrayN.getColor(8, 0));
        fVar.b(typedArrayN.getDimensionPixelSize(11, -1));
        setSelectedTabIndicatorGravity(typedArrayN.getInt(10, 0));
        setTabIndicatorAnimationMode(typedArrayN.getInt(7, 0));
        setTabIndicatorFullWidth(typedArrayN.getBoolean(9, true));
        int dimensionPixelSize = typedArrayN.getDimensionPixelSize(16, 0);
        this.f4204m0 = dimensionPixelSize;
        this.l0 = dimensionPixelSize;
        this.f4203k0 = dimensionPixelSize;
        this.f4202j0 = dimensionPixelSize;
        this.f4202j0 = typedArrayN.getDimensionPixelSize(19, dimensionPixelSize);
        this.f4203k0 = typedArrayN.getDimensionPixelSize(20, dimensionPixelSize);
        this.l0 = typedArrayN.getDimensionPixelSize(18, dimensionPixelSize);
        this.f4204m0 = typedArrayN.getDimensionPixelSize(17, dimensionPixelSize);
        if (h.y(context2, com.legado.app.release.i.R.attr.isMaterial3Theme, false)) {
            this.f4205n0 = com.legado.app.release.i.R.attr.textAppearanceTitleSmall;
        } else {
            this.f4205n0 = com.legado.app.release.i.R.attr.textAppearanceButton;
        }
        int resourceId = typedArrayN.getResourceId(24, com.legado.app.release.i.R.style.TextAppearance_Design_Tab);
        this.f4206o0 = resourceId;
        int[] iArr = i.a.f10267z;
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(resourceId, iArr);
        try {
            this.f4214w0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            this.f4208q0 = ct.f.e(context2, typedArrayObtainStyledAttributes, 3);
            typedArrayObtainStyledAttributes.recycle();
            if (typedArrayN.hasValue(22)) {
                this.f4207p0 = typedArrayN.getResourceId(22, resourceId);
            }
            int i11 = this.f4207p0;
            int[] iArr2 = HorizontalScrollView.EMPTY_STATE_SET;
            int[] iArr3 = HorizontalScrollView.SELECTED_STATE_SET;
            if (i11 != -1) {
                typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(i11, iArr);
                try {
                    this.f4215x0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, (int) r6);
                    ColorStateList colorStateListE = ct.f.e(context2, typedArrayObtainStyledAttributes, 3);
                    if (colorStateListE != null) {
                        this.f4208q0 = new ColorStateList(new int[][]{iArr3, iArr2}, new int[]{colorStateListE.getColorForState(new int[]{R.attr.state_selected}, colorStateListE.getDefaultColor()), this.f4208q0.getDefaultColor()});
                    }
                } finally {
                }
            }
            if (typedArrayN.hasValue(25)) {
                this.f4208q0 = ct.f.e(context2, typedArrayN, 25);
            }
            if (typedArrayN.hasValue(23)) {
                this.f4208q0 = new ColorStateList(new int[][]{iArr3, iArr2}, new int[]{typedArrayN.getColor(23, 0), this.f4208q0.getDefaultColor()});
            }
            this.f4209r0 = ct.f.e(context2, typedArrayN, 3);
            this.f4213v0 = vd.c0.p(typedArrayN.getInt(4, -1), null);
            this.f4210s0 = ct.f.e(context2, typedArrayN, 21);
            this.G0 = typedArrayN.getInt(6, 300);
            this.P0 = i9.e.G(context2, com.legado.app.release.i.R.attr.motionEasingEmphasizedInterpolator, yc.a.f28736b);
            this.B0 = typedArrayN.getDimensionPixelSize(14, -1);
            this.C0 = typedArrayN.getDimensionPixelSize(13, -1);
            this.f4217z0 = typedArrayN.getResourceId(0, 0);
            this.E0 = typedArrayN.getDimensionPixelSize(1, 0);
            this.I0 = typedArrayN.getInt(15, 1);
            this.F0 = typedArrayN.getInt(2, 0);
            this.J0 = typedArrayN.getBoolean(12, false);
            this.N0 = typedArrayN.getBoolean(26, false);
            typedArrayN.recycle();
            Resources resources = getResources();
            this.f4216y0 = resources.getDimensionPixelSize(com.legado.app.release.i.R.dimen.design_tab_text_size_2line);
            this.D0 = resources.getDimensionPixelSize(com.legado.app.release.i.R.dimen.design_tab_scrollable_min_width);
            f();
        } finally {
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        d(view);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        d(view);
    }

    public void setSelectedTabIndicator(int i10) {
        if (i10 != 0) {
            setSelectedTabIndicator(e.m(getContext(), i10));
        } else {
            setSelectedTabIndicator((Drawable) null);
        }
    }
}
