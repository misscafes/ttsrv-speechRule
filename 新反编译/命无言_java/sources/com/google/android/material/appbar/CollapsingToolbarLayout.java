package com.google.android.material.appbar;

import a2.f1;
import a2.r2;
import a2.w0;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import com.legado.app.release.i.R;
import ct.f;
import java.util.ArrayList;
import java.util.WeakHashMap;
import vd.c0;
import zc.e;
import zc.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class CollapsingToolbarLayout extends FrameLayout {
    public ViewGroup A;
    public ValueAnimator A0;
    public long B0;
    public final TimeInterpolator C0;
    public final TimeInterpolator D0;
    public int E0;
    public zc.d F0;
    public int G0;
    public int H0;
    public int I0;
    public r2 J0;
    public int K0;
    public boolean L0;
    public int M0;
    public int N0;
    public boolean O0;
    public int P0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f3706i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public View f3707i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public View f3708j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f3709k0;
    public int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f3710m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f3711n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f3712o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final Rect f3713p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final vd.c f3714q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final vd.c f3715r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final qd.a f3716s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f3717t0;
    public boolean u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f3718v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final int f3719v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public Drawable f3720w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public Drawable f3721x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f3722y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f3723z0;

    public CollapsingToolbarLayout(Context context) {
        this(context, null);
    }

    public static i b(View view) {
        i iVar = (i) view.getTag(R.id.view_offset_helper);
        if (iVar != null) {
            return iVar;
        }
        i iVar2 = new i(view);
        view.setTag(R.id.view_offset_helper, iVar2);
        return iVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int getDefaultContentScrimColorForTitleCollapseFadeMode() {
        /*
            r3 = this;
            android.content.Context r0 = r3.getContext()
            r1 = 2130968962(0x7f040182, float:1.7546592E38)
            android.util.TypedValue r1 = ax.h.x(r0, r1)
            if (r1 != 0) goto Le
            goto L20
        Le:
            int r2 = r1.resourceId
            if (r2 == 0) goto L17
            android.content.res.ColorStateList r0 = d0.c.j(r0, r2)
            goto L21
        L17:
            int r0 = r1.data
            if (r0 == 0) goto L20
            android.content.res.ColorStateList r0 = android.content.res.ColorStateList.valueOf(r0)
            goto L21
        L20:
            r0 = 0
        L21:
            if (r0 == 0) goto L28
            int r0 = r0.getDefaultColor()
            return r0
        L28:
            android.content.res.Resources r0 = r3.getResources()
            r1 = 2131165329(0x7f070091, float:1.7944872E38)
            float r0 = r0.getDimension(r1)
            qd.a r1 = r3.f3716s0
            int r2 = r1.f21415d
            int r0 = r1.a(r0, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.CollapsingToolbarLayout.getDefaultContentScrimColorForTitleCollapseFadeMode():int");
    }

    public final void a() {
        if (this.f3706i) {
            ViewGroup viewGroup = null;
            this.A = null;
            this.f3707i0 = null;
            int i10 = this.f3718v;
            if (i10 != -1) {
                ViewGroup viewGroup2 = (ViewGroup) findViewById(i10);
                this.A = viewGroup2;
                if (viewGroup2 != null) {
                    ViewParent parent = viewGroup2.getParent();
                    View view = viewGroup2;
                    while (parent != this && parent != null) {
                        if (parent instanceof View) {
                            view = (View) parent;
                        }
                        parent = parent.getParent();
                        view = view;
                    }
                    this.f3707i0 = view;
                }
            }
            if (this.A == null) {
                int childCount = getChildCount();
                for (int i11 = 0; i11 < childCount; i11++) {
                    View childAt = getChildAt(i11);
                    if ((childAt instanceof Toolbar) || (childAt instanceof android.widget.Toolbar)) {
                        viewGroup = (ViewGroup) childAt;
                        break;
                    }
                }
                this.A = viewGroup;
            }
            c();
            this.f3706i = false;
        }
    }

    public final void c() {
        View view;
        if (!this.f3717t0 && (view = this.f3708j0) != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.f3708j0);
            }
        }
        if (!this.f3717t0 || this.A == null) {
            return;
        }
        if (this.f3708j0 == null) {
            this.f3708j0 = new View(getContext());
        }
        if (this.f3708j0.getParent() == null) {
            this.A.addView(this.f3708j0, -1, -1);
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof zc.c;
    }

    public final void d() {
        if (this.f3720w0 == null && this.f3721x0 == null) {
            return;
        }
        setScrimsShown(getHeight() + this.G0 < getScrimVisibleHeightTrigger());
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        Drawable drawable;
        super.draw(canvas);
        a();
        if (this.A == null && (drawable = this.f3720w0) != null && this.f3722y0 > 0) {
            drawable.mutate().setAlpha(this.f3722y0);
            this.f3720w0.draw(canvas);
        }
        if (this.f3717t0 && this.u0) {
            ViewGroup viewGroup = this.A;
            vd.c cVar = this.f3715r0;
            vd.c cVar2 = this.f3714q0;
            if (viewGroup == null || this.f3720w0 == null || this.f3722y0 <= 0 || this.I0 != 1 || cVar2.f25907b >= cVar2.f25913e) {
                cVar2.f(canvas);
                cVar.f(canvas);
            } else {
                int iSave = canvas.save();
                canvas.clipRect(this.f3720w0.getBounds(), Region.Op.DIFFERENCE);
                cVar2.f(canvas);
                cVar.f(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        if (this.f3721x0 == null || this.f3722y0 <= 0) {
            return;
        }
        r2 r2Var = this.J0;
        int iD = r2Var != null ? r2Var.d() : 0;
        if (iD > 0) {
            this.f3721x0.setBounds(0, -this.G0, getWidth(), iD - this.G0);
            this.f3721x0.mutate().setAlpha(this.f3722y0);
            this.f3721x0.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j3) {
        boolean z4;
        View view2;
        Drawable drawable = this.f3720w0;
        if (drawable == null || this.f3722y0 <= 0 || ((view2 = this.f3707i0) == null || view2 == this ? view != this.A : view != view2)) {
            z4 = false;
        } else {
            int width = getWidth();
            int height = getHeight();
            if (this.I0 == 1 && view != null && this.f3717t0) {
                height = view.getBottom();
            }
            drawable.setBounds(0, 0, width, height);
            this.f3720w0.mutate().setAlpha(this.f3722y0);
            this.f3720w0.draw(canvas);
            z4 = true;
        }
        return super.drawChild(canvas, view, j3) || z4;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        ColorStateList colorStateList;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f3721x0;
        boolean z4 = false;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.f3720w0;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        vd.c cVar = this.f3714q0;
        if (cVar != null) {
            cVar.S = drawableState;
            ColorStateList colorStateList2 = cVar.f25933p;
            if ((colorStateList2 != null && colorStateList2.isStateful()) || ((colorStateList = cVar.f25931o) != null && colorStateList.isStateful())) {
                cVar.l(false);
                z4 = true;
            }
            state |= z4;
        }
        if (state) {
            invalidate();
        }
    }

    public final void e(int i10, int i11, int i12, int i13, boolean z4) {
        View view;
        int titleMarginBottom;
        int titleMarginEnd;
        int titleMarginTop;
        if (!this.f3717t0 || (view = this.f3708j0) == null) {
            return;
        }
        int titleMarginStart = 0;
        boolean z10 = view.isAttachedToWindow() && this.f3708j0.getVisibility() == 0;
        this.u0 = z10;
        if (z10 || z4) {
            boolean z11 = getLayoutDirection() == 1;
            View view2 = this.f3707i0;
            if (view2 == null) {
                view2 = this.A;
            }
            int height = ((getHeight() - b(view2).f29403b) - view2.getHeight()) - ((FrameLayout.LayoutParams) ((zc.c) view2.getLayoutParams())).bottomMargin;
            View view3 = this.f3708j0;
            Rect rect = this.f3713p0;
            vd.d.a(this, view3, rect);
            ViewGroup viewGroup = this.A;
            if (viewGroup instanceof Toolbar) {
                Toolbar toolbar = (Toolbar) viewGroup;
                titleMarginStart = toolbar.getTitleMarginStart();
                titleMarginEnd = toolbar.getTitleMarginEnd();
                titleMarginTop = toolbar.getTitleMarginTop();
                titleMarginBottom = toolbar.getTitleMarginBottom();
            } else if (Build.VERSION.SDK_INT < 24 || !(viewGroup instanceof android.widget.Toolbar)) {
                titleMarginBottom = 0;
                titleMarginEnd = 0;
                titleMarginTop = 0;
            } else {
                android.widget.Toolbar toolbar2 = (android.widget.Toolbar) viewGroup;
                titleMarginStart = toolbar2.getTitleMarginStart();
                titleMarginEnd = toolbar2.getTitleMarginEnd();
                titleMarginTop = toolbar2.getTitleMarginTop();
                titleMarginBottom = toolbar2.getTitleMarginBottom();
            }
            int i14 = rect.left + (z11 ? titleMarginEnd : titleMarginStart);
            int i15 = rect.right - (z11 ? titleMarginStart : titleMarginEnd);
            int i16 = rect.top + height + titleMarginTop;
            int i17 = (rect.bottom + height) - titleMarginBottom;
            vd.c cVar = this.f3715r0;
            TextPaint textPaint = cVar.V;
            textPaint.setTextSize(cVar.f25929n);
            textPaint.setTypeface(cVar.f25947x);
            textPaint.setLetterSpacing(cVar.f25918g0);
            int iDescent = (int) (i17 - (textPaint.descent() + (-textPaint.ascent())));
            vd.c cVar2 = this.f3714q0;
            TextPaint textPaint2 = cVar2.V;
            textPaint2.setTextSize(cVar2.f25929n);
            textPaint2.setTypeface(cVar2.f25947x);
            textPaint2.setLetterSpacing(cVar2.f25918g0);
            int iDescent2 = (int) (textPaint2.descent() + (-textPaint2.ascent()) + i16);
            if (TextUtils.isEmpty(cVar.H)) {
                cVar2.o(i14, i16, i15, i17);
            } else {
                cVar2.o(i14, i16, i15, iDescent);
                cVar.o(i14, iDescent2, i15, i17);
            }
            if (this.f3719v0 == 0) {
                vd.d.a(this, this, rect);
                int i18 = rect.left + (z11 ? titleMarginEnd : titleMarginStart);
                int i19 = rect.right;
                if (!z11) {
                    titleMarginStart = titleMarginEnd;
                }
                int i20 = i19 - titleMarginStart;
                if (TextUtils.isEmpty(cVar.H)) {
                    cVar2.p(i18, i16, i20, i17);
                } else {
                    cVar2.p(i18, i16, i20, iDescent);
                    cVar.p(i18, iDescent2, i20, i17);
                }
            }
            int i21 = z11 ? this.f3710m0 : this.f3709k0;
            int i22 = rect.top + this.l0;
            int i23 = (i12 - i10) - (z11 ? this.f3709k0 : this.f3710m0);
            int i24 = (i13 - i11) - this.f3711n0;
            if (TextUtils.isEmpty(cVar.H)) {
                this.f3714q0.u(i21, i22, i23, i24, true);
                cVar2.l(z4);
            } else {
                this.f3714q0.u(i21, i22, i23, (int) ((i24 - (cVar.i() + this.N0)) - this.f3712o0), false);
                this.f3715r0.u(i21, (int) (cVar2.i() + this.M0 + i22 + this.f3712o0), i23, i24, false);
                cVar2.l(z4);
                cVar.l(z4);
            }
        }
    }

    public final void f() {
        ViewGroup viewGroup = this.A;
        if (viewGroup == null || !this.f3717t0) {
            return;
        }
        CharSequence subtitle = null;
        CharSequence title = viewGroup instanceof Toolbar ? ((Toolbar) viewGroup).getTitle() : viewGroup instanceof android.widget.Toolbar ? ((android.widget.Toolbar) viewGroup).getTitle() : null;
        if (TextUtils.isEmpty(this.f3714q0.H) && !TextUtils.isEmpty(title)) {
            setTitle(title);
        }
        ViewGroup viewGroup2 = this.A;
        if (viewGroup2 instanceof Toolbar) {
            subtitle = ((Toolbar) viewGroup2).getSubtitle();
        } else if (viewGroup2 instanceof android.widget.Toolbar) {
            subtitle = ((android.widget.Toolbar) viewGroup2).getSubtitle();
        }
        if (!TextUtils.isEmpty(this.f3715r0.H) || TextUtils.isEmpty(subtitle)) {
            return;
        }
        setSubtitle(subtitle);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        zc.c cVar = new zc.c(-1, -1);
        cVar.f29394a = 0;
        cVar.f29395b = 0.5f;
        return cVar;
    }

    public float getCollapsedSubtitleTextSize() {
        return this.f3715r0.f25929n;
    }

    public Typeface getCollapsedSubtitleTypeface() {
        Typeface typeface = this.f3715r0.f25947x;
        return typeface != null ? typeface : Typeface.DEFAULT;
    }

    public int getCollapsedTitleGravity() {
        return this.f3714q0.f25926l;
    }

    public float getCollapsedTitleTextSize() {
        return this.f3714q0.f25929n;
    }

    public Typeface getCollapsedTitleTypeface() {
        Typeface typeface = this.f3714q0.f25947x;
        return typeface != null ? typeface : Typeface.DEFAULT;
    }

    public Drawable getContentScrim() {
        return this.f3720w0;
    }

    public float getExpandedSubtitleTextSize() {
        return this.f3715r0.f25927m;
    }

    public Typeface getExpandedSubtitleTypeface() {
        Typeface typeface = this.f3715r0.A;
        return typeface != null ? typeface : Typeface.DEFAULT;
    }

    public int getExpandedTitleGravity() {
        return this.f3714q0.k;
    }

    public int getExpandedTitleMarginBottom() {
        return this.f3711n0;
    }

    public int getExpandedTitleMarginEnd() {
        return this.f3710m0;
    }

    public int getExpandedTitleMarginStart() {
        return this.f3709k0;
    }

    public int getExpandedTitleMarginTop() {
        return this.l0;
    }

    public int getExpandedTitleSpacing() {
        return this.f3712o0;
    }

    public float getExpandedTitleTextSize() {
        return this.f3714q0.f25927m;
    }

    public Typeface getExpandedTitleTypeface() {
        Typeface typeface = this.f3714q0.A;
        return typeface != null ? typeface : Typeface.DEFAULT;
    }

    public int getHyphenationFrequency() {
        return this.f3714q0.f25940s0;
    }

    public int getLineCount() {
        StaticLayout staticLayout = this.f3714q0.f25924j0;
        if (staticLayout != null) {
            return staticLayout.getLineCount();
        }
        return 0;
    }

    public float getLineSpacingAdd() {
        return this.f3714q0.f25924j0.getSpacingAdd();
    }

    public float getLineSpacingMultiplier() {
        return this.f3714q0.f25924j0.getSpacingMultiplier();
    }

    public int getMaxLines() {
        return this.f3714q0.f25932o0;
    }

    public int getScrimAlpha() {
        return this.f3722y0;
    }

    public long getScrimAnimationDuration() {
        return this.B0;
    }

    public int getScrimVisibleHeightTrigger() {
        int i10 = this.E0;
        if (i10 >= 0) {
            return i10 + this.K0 + this.M0 + this.N0 + this.P0;
        }
        r2 r2Var = this.J0;
        int iD = r2Var != null ? r2Var.d() : 0;
        int minimumHeight = getMinimumHeight();
        return minimumHeight > 0 ? Math.min((minimumHeight * 2) + iD, getHeight()) : getHeight() / 3;
    }

    public Drawable getStatusBarScrim() {
        return this.f3721x0;
    }

    public CharSequence getSubtitle() {
        if (this.f3717t0) {
            return this.f3715r0.H;
        }
        return null;
    }

    public CharSequence getTitle() {
        if (this.f3717t0) {
            return this.f3714q0.H;
        }
        return null;
    }

    public int getTitleCollapseMode() {
        return this.I0;
    }

    public TimeInterpolator getTitlePositionInterpolator() {
        return this.f3714q0.W;
    }

    public TextUtils.TruncateAt getTitleTextEllipsize() {
        return this.f3714q0.G;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            if (this.I0 == 1) {
                appBarLayout.setLiftOnScroll(false);
            }
            setFitsSystemWindows(appBarLayout.getFitsSystemWindows());
            if (this.F0 == null) {
                this.F0 = new zc.d(this);
            }
            zc.d dVar = this.F0;
            if (appBarLayout.f3688m0 == null) {
                appBarLayout.f3688m0 = new ArrayList();
            }
            if (dVar != null && !appBarLayout.f3688m0.contains(dVar)) {
                appBarLayout.f3688m0.add(dVar);
            }
            requestApplyInsets();
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        vd.c cVar = this.f3714q0;
        cVar.k(configuration);
        if (this.H0 != configuration.orientation && this.O0 && cVar.f25907b == 1.0f) {
            ViewParent parent = getParent();
            if (parent instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) parent;
                if (appBarLayout.getPendingAction() == 0) {
                    appBarLayout.setPendingAction(2);
                }
            }
        }
        this.H0 = configuration.orientation;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        ArrayList arrayList;
        ViewParent parent = getParent();
        zc.d dVar = this.F0;
        if (dVar != null && (parent instanceof AppBarLayout) && (arrayList = ((AppBarLayout) parent).f3688m0) != null) {
            arrayList.remove(dVar);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        super.onLayout(z4, i10, i11, i12, i13);
        r2 r2Var = this.J0;
        if (r2Var != null) {
            int iD = r2Var.d();
            int childCount = getChildCount();
            for (int i14 = 0; i14 < childCount; i14++) {
                View childAt = getChildAt(i14);
                if (!childAt.getFitsSystemWindows() && childAt.getTop() < iD) {
                    WeakHashMap weakHashMap = f1.f59a;
                    childAt.offsetTopAndBottom(iD);
                }
            }
        }
        int childCount2 = getChildCount();
        for (int i15 = 0; i15 < childCount2; i15++) {
            i iVarB = b(getChildAt(i15));
            View view = iVarB.f29402a;
            iVarB.f29403b = view.getTop();
            iVarB.f29404c = view.getLeft();
        }
        e(i10, i11, i12, i13, false);
        f();
        d();
        int childCount3 = getChildCount();
        for (int i16 = 0; i16 < childCount3; i16++) {
            b(getChildAt(i16)).a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00c3  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r10, int r11) {
        /*
            Method dump skipped, instruction units count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.CollapsingToolbarLayout.onMeasure(int, int):void");
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        Drawable drawable = this.f3720w0;
        if (drawable != null) {
            ViewGroup viewGroup = this.A;
            if (this.I0 == 1 && viewGroup != null && this.f3717t0) {
                i11 = viewGroup.getBottom();
            }
            drawable.setBounds(0, 0, i10, i11);
        }
    }

    public void setCollapsedSubtitleTextAppearance(int i10) {
        this.f3715r0.q(i10);
    }

    public void setCollapsedSubtitleTextColor(int i10) {
        setCollapsedSubtitleTextColor(ColorStateList.valueOf(i10));
    }

    public void setCollapsedSubtitleTextSize(float f6) {
        vd.c cVar = this.f3715r0;
        if (cVar.f25929n != f6) {
            cVar.f25929n = f6;
            cVar.l(false);
        }
    }

    public void setCollapsedSubtitleTypeface(Typeface typeface) {
        vd.c cVar = this.f3715r0;
        if (cVar.t(typeface)) {
            cVar.l(false);
        }
    }

    public void setCollapsedTitleGravity(int i10) {
        this.f3714q0.s(i10);
        this.f3715r0.s(i10);
    }

    public void setCollapsedTitleTextAppearance(int i10) {
        this.f3714q0.q(i10);
    }

    public void setCollapsedTitleTextColor(int i10) {
        setCollapsedTitleTextColor(ColorStateList.valueOf(i10));
    }

    public void setCollapsedTitleTextSize(float f6) {
        vd.c cVar = this.f3714q0;
        if (cVar.f25929n != f6) {
            cVar.f25929n = f6;
            cVar.l(false);
        }
    }

    public void setCollapsedTitleTypeface(Typeface typeface) {
        vd.c cVar = this.f3714q0;
        if (cVar.t(typeface)) {
            cVar.l(false);
        }
    }

    public void setContentScrim(Drawable drawable) {
        Drawable drawable2 = this.f3720w0;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.f3720w0 = drawableMutate;
            if (drawableMutate != null) {
                int width = getWidth();
                int height = getHeight();
                ViewGroup viewGroup = this.A;
                if (this.I0 == 1 && viewGroup != null && this.f3717t0) {
                    height = viewGroup.getBottom();
                }
                drawableMutate.setBounds(0, 0, width, height);
                this.f3720w0.setCallback(this);
                this.f3720w0.setAlpha(this.f3722y0);
            }
            postInvalidateOnAnimation();
        }
    }

    public void setContentScrimColor(int i10) {
        setContentScrim(new ColorDrawable(i10));
    }

    public void setContentScrimResource(int i10) {
        setContentScrim(getContext().getDrawable(i10));
    }

    public void setExpandedSubtitleColor(int i10) {
        setExpandedSubtitleTextColor(ColorStateList.valueOf(i10));
    }

    public void setExpandedSubtitleTextAppearance(int i10) {
        this.f3715r0.w(i10);
    }

    public void setExpandedSubtitleTextColor(ColorStateList colorStateList) {
        vd.c cVar = this.f3715r0;
        if (cVar.f25931o != colorStateList) {
            cVar.f25931o = colorStateList;
            cVar.l(false);
        }
    }

    public void setExpandedSubtitleTextSize(float f6) {
        this.f3715r0.y(f6);
    }

    public void setExpandedSubtitleTypeface(Typeface typeface) {
        vd.c cVar = this.f3715r0;
        if (cVar.z(typeface)) {
            cVar.l(false);
        }
    }

    public void setExpandedTitleColor(int i10) {
        setExpandedTitleTextColor(ColorStateList.valueOf(i10));
    }

    public void setExpandedTitleGravity(int i10) {
        this.f3714q0.x(i10);
        this.f3715r0.x(i10);
    }

    public void setExpandedTitleMarginBottom(int i10) {
        this.f3711n0 = i10;
        requestLayout();
    }

    public void setExpandedTitleMarginEnd(int i10) {
        this.f3710m0 = i10;
        requestLayout();
    }

    public void setExpandedTitleMarginStart(int i10) {
        this.f3709k0 = i10;
        requestLayout();
    }

    public void setExpandedTitleMarginTop(int i10) {
        this.l0 = i10;
        requestLayout();
    }

    public void setExpandedTitleSpacing(int i10) {
        this.f3712o0 = i10;
        requestLayout();
    }

    public void setExpandedTitleTextAppearance(int i10) {
        this.f3714q0.w(i10);
    }

    public void setExpandedTitleTextColor(ColorStateList colorStateList) {
        vd.c cVar = this.f3714q0;
        if (cVar.f25931o != colorStateList) {
            cVar.f25931o = colorStateList;
            cVar.l(false);
        }
    }

    public void setExpandedTitleTextSize(float f6) {
        this.f3714q0.y(f6);
    }

    public void setExpandedTitleTypeface(Typeface typeface) {
        vd.c cVar = this.f3714q0;
        if (cVar.z(typeface)) {
            cVar.l(false);
        }
    }

    public void setExtraMultilineHeightEnabled(boolean z4) {
        this.O0 = z4;
    }

    public void setForceApplySystemWindowInsetTop(boolean z4) {
        this.L0 = z4;
    }

    public void setHyphenationFrequency(int i10) {
        this.f3714q0.f25940s0 = i10;
    }

    public void setLineSpacingAdd(float f6) {
        this.f3714q0.f25936q0 = f6;
    }

    public void setLineSpacingMultiplier(float f6) {
        this.f3714q0.f25938r0 = f6;
    }

    public void setMaxLines(int i10) {
        this.f3714q0.v(i10);
        this.f3715r0.v(i10);
    }

    public void setRtlTextDirectionHeuristicsEnabled(boolean z4) {
        this.f3714q0.K = z4;
    }

    public void setScrimAlpha(int i10) {
        ViewGroup viewGroup;
        if (i10 != this.f3722y0) {
            if (this.f3720w0 != null && (viewGroup = this.A) != null) {
                viewGroup.postInvalidateOnAnimation();
            }
            this.f3722y0 = i10;
            postInvalidateOnAnimation();
        }
    }

    public void setScrimAnimationDuration(long j3) {
        this.B0 = j3;
    }

    public void setScrimVisibleHeightTrigger(int i10) {
        if (this.E0 != i10) {
            this.E0 = i10;
            d();
        }
    }

    public void setScrimsShown(boolean z4) {
        boolean z10 = isLaidOut() && !isInEditMode();
        if (this.f3723z0 != z4) {
            if (z10) {
                int i10 = z4 ? 255 : 0;
                a();
                ValueAnimator valueAnimator = this.A0;
                if (valueAnimator == null) {
                    ValueAnimator valueAnimator2 = new ValueAnimator();
                    this.A0 = valueAnimator2;
                    valueAnimator2.setInterpolator(i10 > this.f3722y0 ? this.C0 : this.D0);
                    this.A0.addUpdateListener(new ed.b(this, 7));
                } else if (valueAnimator.isRunning()) {
                    this.A0.cancel();
                }
                this.A0.setDuration(this.B0);
                this.A0.setIntValues(this.f3722y0, i10);
                this.A0.start();
            } else {
                setScrimAlpha(z4 ? 255 : 0);
            }
            this.f3723z0 = z4;
        }
    }

    public void setStaticLayoutBuilderConfigurer(e eVar) {
        vd.c cVar = this.f3714q0;
        cVar.getClass();
        if (eVar != null) {
            cVar.l(true);
        }
    }

    public void setStatusBarScrim(Drawable drawable) {
        Drawable drawable2 = this.f3721x0;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.f3721x0 = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.f3721x0.setState(getDrawableState());
                }
                this.f3721x0.setLayoutDirection(getLayoutDirection());
                this.f3721x0.setVisible(getVisibility() == 0, false);
                this.f3721x0.setCallback(this);
                this.f3721x0.setAlpha(this.f3722y0);
            }
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarScrimColor(int i10) {
        setStatusBarScrim(new ColorDrawable(i10));
    }

    public void setStatusBarScrimResource(int i10) {
        setStatusBarScrim(getContext().getDrawable(i10));
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f3715r0.B(charSequence);
    }

    public void setTitle(CharSequence charSequence) {
        this.f3714q0.B(charSequence);
        setContentDescription(getTitle());
    }

    public void setTitleCollapseMode(int i10) {
        this.I0 = i10;
        boolean z4 = i10 == 1;
        this.f3714q0.f25909c = z4;
        this.f3715r0.f25909c = z4;
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            if (this.I0 == 1) {
                appBarLayout.setLiftOnScroll(false);
            }
        }
        if (z4 && this.f3720w0 == null) {
            setContentScrimColor(getDefaultContentScrimColorForTitleCollapseFadeMode());
        }
    }

    public void setTitleEllipsize(TextUtils.TruncateAt truncateAt) {
        vd.c cVar = this.f3714q0;
        cVar.G = truncateAt;
        cVar.l(false);
    }

    public void setTitleEnabled(boolean z4) {
        if (z4 != this.f3717t0) {
            this.f3717t0 = z4;
            setContentDescription(getTitle());
            c();
            requestLayout();
        }
    }

    public void setTitlePositionInterpolator(TimeInterpolator timeInterpolator) {
        vd.c cVar = this.f3714q0;
        cVar.W = timeInterpolator;
        cVar.l(false);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z4 = i10 == 0;
        Drawable drawable = this.f3721x0;
        if (drawable != null && drawable.isVisible() != z4) {
            this.f3721x0.setVisible(z4, false);
        }
        Drawable drawable2 = this.f3720w0;
        if (drawable2 == null || drawable2.isVisible() == z4) {
            return;
        }
        this.f3720w0.setVisible(z4, false);
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f3720w0 || drawable == this.f3721x0;
    }

    public CollapsingToolbarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.collapsingToolbarLayoutStyle);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        zc.c cVar = new zc.c(context, attributeSet);
        cVar.f29394a = 0;
        cVar.f29395b = 0.5f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xc.a.f27967o);
        cVar.f29394a = typedArrayObtainStyledAttributes.getInt(0, 0);
        cVar.f29395b = typedArrayObtainStyledAttributes.getFloat(1, 0.5f);
        typedArrayObtainStyledAttributes.recycle();
        return cVar;
    }

    public void setCollapsedSubtitleTextColor(ColorStateList colorStateList) {
        this.f3715r0.r(colorStateList);
    }

    public void setCollapsedTitleTextColor(ColorStateList colorStateList) {
        this.f3714q0.r(colorStateList);
    }

    public CollapsingToolbarLayout(Context context, AttributeSet attributeSet, int i10) {
        ColorStateList colorStateListE;
        ColorStateList colorStateListE2;
        TextUtils.TruncateAt truncateAt;
        super(ne.a.a(context, attributeSet, i10, R.style.Widget_Design_CollapsingToolbar), attributeSet, i10);
        this.f3706i = true;
        this.f3713p0 = new Rect();
        this.E0 = -1;
        this.K0 = 0;
        this.M0 = 0;
        this.N0 = 0;
        this.P0 = 0;
        Context context2 = getContext();
        this.H0 = getResources().getConfiguration().orientation;
        vd.c cVar = new vd.c(this);
        this.f3714q0 = cVar;
        DecelerateInterpolator decelerateInterpolator = yc.a.f28739e;
        cVar.X = decelerateInterpolator;
        cVar.l(false);
        cVar.K = false;
        this.f3716s0 = new qd.a(context2);
        c0.c(context2, attributeSet, i10, R.style.Widget_Design_CollapsingToolbar);
        int[] iArr = xc.a.f27966n;
        c0.d(context2, attributeSet, iArr, i10, R.style.Widget_Design_CollapsingToolbar, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i10, R.style.Widget_Design_CollapsingToolbar);
        int i11 = typedArrayObtainStyledAttributes.getInt(9, 8388691);
        int i12 = typedArrayObtainStyledAttributes.getInt(2, 8388627);
        this.f3719v0 = typedArrayObtainStyledAttributes.getInt(3, 1);
        cVar.x(i11);
        cVar.s(i12);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, 0);
        this.f3711n0 = dimensionPixelSize;
        this.f3710m0 = dimensionPixelSize;
        this.l0 = dimensionPixelSize;
        this.f3709k0 = dimensionPixelSize;
        if (typedArrayObtainStyledAttributes.hasValue(13)) {
            this.f3709k0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(13, 0);
        }
        if (typedArrayObtainStyledAttributes.hasValue(12)) {
            this.f3710m0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        }
        if (typedArrayObtainStyledAttributes.hasValue(14)) {
            this.l0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(14, 0);
        }
        if (typedArrayObtainStyledAttributes.hasValue(11)) {
            this.f3711n0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, 0);
        }
        if (typedArrayObtainStyledAttributes.hasValue(15)) {
            this.f3712o0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(15, 0);
        }
        this.f3717t0 = typedArrayObtainStyledAttributes.getBoolean(28, true);
        setTitle(typedArrayObtainStyledAttributes.getText(26));
        cVar.w(R.style.TextAppearance_Design_CollapsingToolbar_Expanded);
        cVar.q(R.style.TextAppearance_AppCompat_Widget_ActionBar_Title);
        if (typedArrayObtainStyledAttributes.hasValue(16)) {
            cVar.w(typedArrayObtainStyledAttributes.getResourceId(16, 0));
        }
        if (typedArrayObtainStyledAttributes.hasValue(4)) {
            cVar.q(typedArrayObtainStyledAttributes.getResourceId(4, 0));
        }
        if (typedArrayObtainStyledAttributes.hasValue(31)) {
            int i13 = typedArrayObtainStyledAttributes.getInt(31, -1);
            if (i13 == 0) {
                truncateAt = TextUtils.TruncateAt.START;
            } else if (i13 == 1) {
                truncateAt = TextUtils.TruncateAt.MIDDLE;
            } else if (i13 != 3) {
                truncateAt = TextUtils.TruncateAt.END;
            } else {
                truncateAt = TextUtils.TruncateAt.MARQUEE;
            }
            setTitleEllipsize(truncateAt);
        }
        if (typedArrayObtainStyledAttributes.hasValue(17) && cVar.f25931o != (colorStateListE2 = f.e(context2, typedArrayObtainStyledAttributes, 17))) {
            cVar.f25931o = colorStateListE2;
            cVar.l(false);
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            cVar.r(f.e(context2, typedArrayObtainStyledAttributes, 5));
        }
        this.E0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(22, -1);
        if (typedArrayObtainStyledAttributes.hasValue(29)) {
            cVar.v(typedArrayObtainStyledAttributes.getInt(29, 1));
        } else if (typedArrayObtainStyledAttributes.hasValue(20)) {
            cVar.v(typedArrayObtainStyledAttributes.getInt(20, 1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(30)) {
            cVar.W = AnimationUtils.loadInterpolator(context2, typedArrayObtainStyledAttributes.getResourceId(30, 0));
            cVar.l(false);
        }
        vd.c cVar2 = new vd.c(this);
        this.f3715r0 = cVar2;
        cVar2.X = decelerateInterpolator;
        cVar2.l(false);
        cVar2.K = false;
        if (typedArrayObtainStyledAttributes.hasValue(24)) {
            setSubtitle(typedArrayObtainStyledAttributes.getText(24));
        }
        cVar2.x(i11);
        cVar2.s(i12);
        cVar2.w(R.style.TextAppearance_AppCompat_Headline);
        cVar2.q(R.style.TextAppearance_AppCompat_Widget_ActionBar_Subtitle);
        if (typedArrayObtainStyledAttributes.hasValue(7)) {
            cVar2.w(typedArrayObtainStyledAttributes.getResourceId(7, 0));
        }
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            cVar2.q(typedArrayObtainStyledAttributes.getResourceId(0, 0));
        }
        if (typedArrayObtainStyledAttributes.hasValue(8) && cVar2.f25931o != (colorStateListE = f.e(context2, typedArrayObtainStyledAttributes, 8))) {
            cVar2.f25931o = colorStateListE;
            cVar2.l(false);
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            cVar2.r(f.e(context2, typedArrayObtainStyledAttributes, 1));
        }
        int i14 = 25;
        if (typedArrayObtainStyledAttributes.hasValue(25)) {
            cVar2.v(typedArrayObtainStyledAttributes.getInt(25, 1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(30)) {
            cVar2.W = AnimationUtils.loadInterpolator(context2, typedArrayObtainStyledAttributes.getResourceId(30, 0));
            cVar2.l(false);
        }
        this.B0 = typedArrayObtainStyledAttributes.getInt(21, 600);
        this.C0 = i9.e.G(context2, R.attr.motionEasingStandardInterpolator, yc.a.f28737c);
        this.D0 = i9.e.G(context2, R.attr.motionEasingStandardInterpolator, yc.a.f28738d);
        setContentScrim(typedArrayObtainStyledAttributes.getDrawable(6));
        setStatusBarScrim(typedArrayObtainStyledAttributes.getDrawable(23));
        setTitleCollapseMode(typedArrayObtainStyledAttributes.getInt(27, 0));
        this.f3718v = typedArrayObtainStyledAttributes.getResourceId(32, -1);
        this.L0 = typedArrayObtainStyledAttributes.getBoolean(19, false);
        this.O0 = typedArrayObtainStyledAttributes.getBoolean(18, false);
        typedArrayObtainStyledAttributes.recycle();
        setWillNotDraw(false);
        us.c cVar3 = new us.c(this, i14);
        WeakHashMap weakHashMap = f1.f59a;
        w0.l(this, cVar3);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateDefaultLayoutParams() {
        zc.c cVar = new zc.c(-1, -1);
        cVar.f29394a = 0;
        cVar.f29395b = 0.5f;
        return cVar;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        zc.c cVar = new zc.c(layoutParams);
        cVar.f29394a = 0;
        cVar.f29395b = 0.5f;
        return cVar;
    }
}
