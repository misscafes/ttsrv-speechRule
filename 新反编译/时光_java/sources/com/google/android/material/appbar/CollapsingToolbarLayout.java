package com.google.android.material.appbar;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import vh.e;
import vh.i;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class CollapsingToolbarLayout extends FrameLayout {
    public int A0;
    public boolean B0;
    public boolean C0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4299i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f4300n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f4301o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f4302q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f4303r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f4304s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public Drawable f4305t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public Drawable f4306u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f4307v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f4308w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public long f4309x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f4310y0;
    public int z0;

    public static i a(View view) {
        i iVar = (i) view.getTag(R.id.view_offset_helper);
        if (iVar != null) {
            return iVar;
        }
        i iVar2 = new i(view);
        view.setTag(R.id.view_offset_helper, iVar2);
        return iVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int getDefaultContentScrimColorForTitleCollapseFadeMode() {
        /*
            r4 = this;
            android.content.Context r0 = r4.getContext()
            android.content.res.Resources$Theme r1 = r0.getTheme()
            r2 = 2130968912(0x7f040150, float:1.7546491E38)
            android.util.TypedValue r1 = ue.d.d0(r1, r2)
            r2 = 0
            if (r1 != 0) goto L13
            goto L25
        L13:
            int r3 = r1.resourceId
            if (r3 == 0) goto L1c
            android.content.res.ColorStateList r0 = cy.a.X(r0, r3)
            goto L26
        L1c:
            int r0 = r1.data
            if (r0 == 0) goto L25
            android.content.res.ColorStateList r0 = android.content.res.ColorStateList.valueOf(r0)
            goto L26
        L25:
            r0 = r2
        L26:
            if (r0 == 0) goto L2d
            int r4 = r0.getDefaultColor()
            return r4
        L2d:
            android.content.res.Resources r4 = r4.getResources()
            r0 = 2131165292(0x7f07006c, float:1.7944797E38)
            r4.getDimension(r0)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.CollapsingToolbarLayout.getDefaultContentScrimColorForTitleCollapseFadeMode():int");
    }

    public final void b() {
        if (this.f4305t0 == null && this.f4306u0 == null) {
            return;
        }
        setScrimsShown(getHeight() + this.z0 < getScrimVisibleHeightTrigger());
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof vh.c;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.f4305t0;
        if (drawable != null && this.f4307v0 > 0) {
            drawable.mutate().setAlpha(this.f4307v0);
            this.f4305t0.draw(canvas);
        }
        if (this.f4303r0 && this.f4304s0) {
            throw null;
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j11) {
        boolean z11;
        Drawable drawable = this.f4305t0;
        if (drawable == null || this.f4307v0 <= 0 || view != null) {
            z11 = false;
        } else {
            int width = getWidth();
            int height = getHeight();
            if (this.A0 == 1 && view != null && this.f4303r0) {
                height = view.getBottom();
            }
            drawable.setBounds(0, 0, width, height);
            this.f4305t0.mutate().setAlpha(this.f4307v0);
            this.f4305t0.draw(canvas);
            z11 = true;
        }
        return super.drawChild(canvas, view, j11) || z11;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f4306u0;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.f4305t0;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        vh.c cVar = new vh.c(-1, -1);
        cVar.f31014a = 0;
        cVar.f31015b = 0.5f;
        return cVar;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        vh.c cVar = new vh.c(context, attributeSet);
        cVar.f31014a = 0;
        cVar.f31015b = 0.5f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, th.a.f28153j);
        cVar.f31014a = typedArrayObtainStyledAttributes.getInt(0, 0);
        cVar.f31015b = typedArrayObtainStyledAttributes.getFloat(1, 0.5f);
        typedArrayObtainStyledAttributes.recycle();
        return cVar;
    }

    public float getCollapsedSubtitleTextSize() {
        throw null;
    }

    public Typeface getCollapsedSubtitleTypeface() {
        throw null;
    }

    public int getCollapsedTitleGravity() {
        throw null;
    }

    public float getCollapsedTitleTextSize() {
        throw null;
    }

    public Typeface getCollapsedTitleTypeface() {
        throw null;
    }

    public Drawable getContentScrim() {
        return this.f4305t0;
    }

    public float getExpandedSubtitleTextSize() {
        throw null;
    }

    public Typeface getExpandedSubtitleTypeface() {
        throw null;
    }

    public int getExpandedTitleGravity() {
        throw null;
    }

    public int getExpandedTitleMarginBottom() {
        return this.p0;
    }

    public int getExpandedTitleMarginEnd() {
        return this.f4301o0;
    }

    public int getExpandedTitleMarginStart() {
        return this.f4299i;
    }

    public int getExpandedTitleMarginTop() {
        return this.f4300n0;
    }

    public int getExpandedTitleSpacing() {
        return this.f4302q0;
    }

    public float getExpandedTitleTextSize() {
        throw null;
    }

    public Typeface getExpandedTitleTypeface() {
        throw null;
    }

    public int getHyphenationFrequency() {
        throw null;
    }

    public int getLineCount() {
        throw null;
    }

    public float getLineSpacingAdd() {
        throw null;
    }

    public float getLineSpacingMultiplier() {
        throw null;
    }

    public int getMaxLines() {
        throw null;
    }

    public int getScrimAlpha() {
        return this.f4307v0;
    }

    public long getScrimAnimationDuration() {
        return this.f4309x0;
    }

    public int getScrimVisibleHeightTrigger() {
        if (this.f4310y0 >= 0) {
            throw null;
        }
        int minimumHeight = getMinimumHeight();
        return minimumHeight > 0 ? Math.min(minimumHeight * 2, getHeight()) : getHeight() / 3;
    }

    public Drawable getStatusBarScrim() {
        return this.f4306u0;
    }

    public CharSequence getSubtitle() {
        if (this.f4303r0) {
            throw null;
        }
        return null;
    }

    public CharSequence getTitle() {
        if (this.f4303r0) {
            throw null;
        }
        return null;
    }

    public int getTitleCollapseMode() {
        return this.A0;
    }

    public TimeInterpolator getTitlePositionInterpolator() {
        throw null;
    }

    public TextUtils.TruncateAt getTitleTextEllipsize() {
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            if (this.A0 == 1) {
                appBarLayout.setLiftOnScroll(false);
            }
            setFitsSystemWindows(appBarLayout.getFitsSystemWindows());
            if (appBarLayout.f4288t0 == null) {
                appBarLayout.f4288t0 = new ArrayList();
            }
            if (!appBarLayout.f4288t0.contains(null)) {
                appBarLayout.f4288t0.add(null);
            }
            requestApplyInsets();
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        ArrayList arrayList;
        ViewParent parent = getParent();
        if ((parent instanceof AppBarLayout) && (arrayList = ((AppBarLayout) parent).f4288t0) != null) {
            arrayList.remove((Object) null);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        super.onLayout(z11, i10, i11, i12, i13);
        int childCount = getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            i iVarA = a(getChildAt(i14));
            View view = iVarA.f31023a;
            iVarA.f31024b = view.getTop();
            iVarA.f31025c = view.getLeft();
        }
        if (this.f4303r0) {
            throw null;
        }
        c();
        b();
        int childCount2 = getChildCount();
        for (int i15 = 0; i15 < childCount2; i15++) {
            a(getChildAt(i15)).a();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (View.MeasureSpec.getMode(i11) != 0) {
            boolean z11 = this.B0;
        }
        c();
        if (this.f4303r0 || this.C0) {
            throw null;
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        Drawable drawable = this.f4305t0;
        if (drawable != null) {
            drawable.setBounds(0, 0, i10, i11);
        }
    }

    public void setCollapsedSubtitleTextAppearance(int i10) {
        throw null;
    }

    public void setCollapsedSubtitleTextColor(int i10) {
        setCollapsedSubtitleTextColor(ColorStateList.valueOf(i10));
    }

    public void setCollapsedSubtitleTextSize(float f7) {
        throw null;
    }

    public void setCollapsedSubtitleTypeface(Typeface typeface) {
        throw null;
    }

    public void setCollapsedTitleGravity(int i10) {
        throw null;
    }

    public void setCollapsedTitleTextAppearance(int i10) {
        throw null;
    }

    public void setCollapsedTitleTextColor(int i10) {
        setCollapsedTitleTextColor(ColorStateList.valueOf(i10));
    }

    public void setCollapsedTitleTextSize(float f7) {
        throw null;
    }

    public void setCollapsedTitleTypeface(Typeface typeface) {
        throw null;
    }

    public void setContentScrim(Drawable drawable) {
        Drawable drawable2 = this.f4305t0;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.f4305t0 = drawableMutate;
            if (drawableMutate != null) {
                drawableMutate.setBounds(0, 0, getWidth(), getHeight());
                this.f4305t0.setCallback(this);
                this.f4305t0.setAlpha(this.f4307v0);
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
        throw null;
    }

    public void setExpandedSubtitleTextColor(ColorStateList colorStateList) {
        throw null;
    }

    public void setExpandedSubtitleTextSize(float f7) {
        throw null;
    }

    public void setExpandedSubtitleTypeface(Typeface typeface) {
        throw null;
    }

    public void setExpandedTitleColor(int i10) {
        setExpandedTitleTextColor(ColorStateList.valueOf(i10));
    }

    public void setExpandedTitleGravity(int i10) {
        throw null;
    }

    public void setExpandedTitleMarginBottom(int i10) {
        this.p0 = i10;
        requestLayout();
    }

    public void setExpandedTitleMarginEnd(int i10) {
        this.f4301o0 = i10;
        requestLayout();
    }

    public void setExpandedTitleMarginStart(int i10) {
        this.f4299i = i10;
        requestLayout();
    }

    public void setExpandedTitleMarginTop(int i10) {
        this.f4300n0 = i10;
        requestLayout();
    }

    public void setExpandedTitleSpacing(int i10) {
        this.f4302q0 = i10;
        requestLayout();
    }

    public void setExpandedTitleTextAppearance(int i10) {
        throw null;
    }

    public void setExpandedTitleTextColor(ColorStateList colorStateList) {
        throw null;
    }

    public void setExpandedTitleTextSize(float f7) {
        throw null;
    }

    public void setExpandedTitleTypeface(Typeface typeface) {
        throw null;
    }

    public void setExtraMultilineHeightEnabled(boolean z11) {
        this.C0 = z11;
    }

    public void setForceApplySystemWindowInsetTop(boolean z11) {
        this.B0 = z11;
    }

    public void setHyphenationFrequency(int i10) {
        throw null;
    }

    public void setLineSpacingAdd(float f7) {
        throw null;
    }

    public void setLineSpacingMultiplier(float f7) {
        throw null;
    }

    public void setMaxLines(int i10) {
        throw null;
    }

    public void setRtlTextDirectionHeuristicsEnabled(boolean z11) {
        throw null;
    }

    public void setScrimAlpha(int i10) {
        if (i10 != this.f4307v0) {
            this.f4307v0 = i10;
            postInvalidateOnAnimation();
        }
    }

    public void setScrimAnimationDuration(long j11) {
        this.f4309x0 = j11;
    }

    public void setScrimVisibleHeightTrigger(int i10) {
        if (this.f4310y0 != i10) {
            this.f4310y0 = i10;
            b();
        }
    }

    public void setScrimsShown(boolean z11) {
        boolean z12 = isLaidOut() && !isInEditMode();
        if (this.f4308w0 != z11) {
            if (z12) {
                throw null;
            }
            setScrimAlpha(z11 ? 255 : 0);
            this.f4308w0 = z11;
        }
    }

    public void setStaticLayoutBuilderConfigurer(e eVar) {
        throw null;
    }

    public void setStatusBarScrim(Drawable drawable) {
        Drawable drawable2 = this.f4306u0;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.f4306u0 = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.f4306u0.setState(getDrawableState());
                }
                this.f4306u0.setLayoutDirection(getLayoutDirection());
                this.f4306u0.setVisible(getVisibility() == 0, false);
                this.f4306u0.setCallback(this);
                this.f4306u0.setAlpha(this.f4307v0);
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
        throw null;
    }

    public void setTitle(CharSequence charSequence) {
        throw null;
    }

    public void setTitleCollapseMode(int i10) {
        this.A0 = i10;
        throw null;
    }

    public void setTitleEllipsize(TextUtils.TruncateAt truncateAt) {
        throw null;
    }

    public void setTitleEnabled(boolean z11) {
        if (z11 != this.f4303r0) {
            this.f4303r0 = z11;
            setContentDescription(getTitle());
            if (!this.f4303r0) {
                throw null;
            }
            requestLayout();
        }
    }

    public void setTitlePositionInterpolator(TimeInterpolator timeInterpolator) {
        throw null;
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z11 = i10 == 0;
        Drawable drawable = this.f4306u0;
        if (drawable != null && drawable.isVisible() != z11) {
            this.f4306u0.setVisible(z11, false);
        }
        Drawable drawable2 = this.f4305t0;
        if (drawable2 == null || drawable2.isVisible() == z11) {
            return;
        }
        this.f4305t0.setVisible(z11, false);
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f4305t0 || drawable == this.f4306u0;
    }

    public void setCollapsedSubtitleTextColor(ColorStateList colorStateList) {
        throw null;
    }

    public void setCollapsedTitleTextColor(ColorStateList colorStateList) {
        throw null;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateDefaultLayoutParams() {
        vh.c cVar = new vh.c(-1, -1);
        cVar.f31014a = 0;
        cVar.f31015b = 0.5f;
        return cVar;
    }

    public final void c() {
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        vh.c cVar = new vh.c(layoutParams);
        cVar.f31014a = 0;
        cVar.f31015b = 0.5f;
        return cVar;
    }
}
