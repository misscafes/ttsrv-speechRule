package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import fq.p0;
import io.legato.kazusa.xtmd.R;
import me.zhanghai.android.libarchive.Archive;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class ActionBarContainer extends FrameLayout {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f999i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public ScrollingTabContainerView f1000n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public View f1001o0;
    public View p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Drawable f1002q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Drawable f1003r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Drawable f1004s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final boolean f1005t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f1006u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final int f1007v0;

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBackground(new p0(this));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k.a.f15845a);
        boolean z11 = false;
        this.f1002q0 = typedArrayObtainStyledAttributes.getDrawable(0);
        this.f1003r0 = typedArrayObtainStyledAttributes.getDrawable(2);
        this.f1007v0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == R.id.split_action_bar) {
            this.f1005t0 = true;
            this.f1004s0 = typedArrayObtainStyledAttributes.getDrawable(1);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!this.f1005t0 ? !(this.f1002q0 != null || this.f1003r0 != null) : this.f1004s0 == null) {
            z11 = true;
        }
        setWillNotDraw(z11);
    }

    public static int a(View view) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        return view.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f1002q0;
        if (drawable != null && drawable.isStateful()) {
            this.f1002q0.setState(getDrawableState());
        }
        Drawable drawable2 = this.f1003r0;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f1003r0.setState(getDrawableState());
        }
        Drawable drawable3 = this.f1004s0;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.f1004s0.setState(getDrawableState());
    }

    public View getTabContainer() {
        return this.f1000n0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f1002q0;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f1003r0;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f1004s0;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f1001o0 = findViewById(R.id.action_bar);
        this.p0 = findViewById(R.id.action_context_bar);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f999i || super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0048 A[PHI: r0
  0x0048: PHI (r0v8 boolean) = (r0v1 boolean), (r0v1 boolean), (r0v0 boolean) binds: [B:31:0x00a5, B:33:0x00a9, B:15:0x0039] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onLayout(boolean r5, int r6, int r7, int r8, int r9) {
        /*
            r4 = this;
            super.onLayout(r5, r6, r7, r8, r9)
            androidx.appcompat.widget.ScrollingTabContainerView r5 = r4.f1000n0
            r7 = 8
            r9 = 1
            r0 = 0
            if (r5 == 0) goto L13
            int r1 = r5.getVisibility()
            if (r1 == r7) goto L13
            r1 = r9
            goto L14
        L13:
            r1 = r0
        L14:
            if (r5 == 0) goto L33
            int r2 = r5.getVisibility()
            if (r2 == r7) goto L33
            int r7 = r4.getMeasuredHeight()
            android.view.ViewGroup$LayoutParams r2 = r5.getLayoutParams()
            android.widget.FrameLayout$LayoutParams r2 = (android.widget.FrameLayout.LayoutParams) r2
            int r3 = r5.getMeasuredHeight()
            int r3 = r7 - r3
            int r2 = r2.bottomMargin
            int r3 = r3 - r2
            int r7 = r7 - r2
            r5.layout(r6, r3, r8, r7)
        L33:
            boolean r6 = r4.f1005t0
            if (r6 == 0) goto L4b
            android.graphics.drawable.Drawable r5 = r4.f1004s0
            if (r5 == 0) goto L48
            int r6 = r4.getMeasuredWidth()
            int r7 = r4.getMeasuredHeight()
            r5.setBounds(r0, r0, r6, r7)
            goto Lbe
        L48:
            r9 = r0
            goto Lbe
        L4b:
            android.graphics.drawable.Drawable r6 = r4.f1002q0
            if (r6 == 0) goto La3
            android.view.View r6 = r4.f1001o0
            int r6 = r6.getVisibility()
            if (r6 != 0) goto L75
            android.graphics.drawable.Drawable r6 = r4.f1002q0
            android.view.View r7 = r4.f1001o0
            int r7 = r7.getLeft()
            android.view.View r8 = r4.f1001o0
            int r8 = r8.getTop()
            android.view.View r0 = r4.f1001o0
            int r0 = r0.getRight()
            android.view.View r2 = r4.f1001o0
            int r2 = r2.getBottom()
            r6.setBounds(r7, r8, r0, r2)
            goto La2
        L75:
            android.view.View r6 = r4.p0
            if (r6 == 0) goto L9d
            int r6 = r6.getVisibility()
            if (r6 != 0) goto L9d
            android.graphics.drawable.Drawable r6 = r4.f1002q0
            android.view.View r7 = r4.p0
            int r7 = r7.getLeft()
            android.view.View r8 = r4.p0
            int r8 = r8.getTop()
            android.view.View r0 = r4.p0
            int r0 = r0.getRight()
            android.view.View r2 = r4.p0
            int r2 = r2.getBottom()
            r6.setBounds(r7, r8, r0, r2)
            goto La2
        L9d:
            android.graphics.drawable.Drawable r6 = r4.f1002q0
            r6.setBounds(r0, r0, r0, r0)
        La2:
            r0 = r9
        La3:
            r4.f1006u0 = r1
            if (r1 == 0) goto L48
            android.graphics.drawable.Drawable r6 = r4.f1003r0
            if (r6 == 0) goto L48
            int r7 = r5.getLeft()
            int r8 = r5.getTop()
            int r0 = r5.getRight()
            int r5 = r5.getBottom()
            r6.setBounds(r7, r8, r0, r5)
        Lbe:
            if (r9 == 0) goto Lc3
            r4.invalidate()
        Lc3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ActionBarContainer.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        int iA;
        int i12;
        if (this.f1001o0 == null && View.MeasureSpec.getMode(i11) == Integer.MIN_VALUE && (i12 = this.f1007v0) >= 0) {
            i11 = View.MeasureSpec.makeMeasureSpec(Math.min(i12, View.MeasureSpec.getSize(i11)), Integer.MIN_VALUE);
        }
        super.onMeasure(i10, i11);
        if (this.f1001o0 == null) {
            return;
        }
        int mode = View.MeasureSpec.getMode(i11);
        ScrollingTabContainerView scrollingTabContainerView = this.f1000n0;
        if (scrollingTabContainerView == null || scrollingTabContainerView.getVisibility() == 8 || mode == 1073741824) {
            return;
        }
        View view = this.f1001o0;
        if (view == null || view.getVisibility() == 8 || view.getMeasuredHeight() == 0) {
            View view2 = this.p0;
            iA = (view2 == null || view2.getVisibility() == 8 || view2.getMeasuredHeight() == 0) ? 0 : a(this.p0);
        } else {
            iA = a(this.f1001o0);
        }
        setMeasuredDimension(getMeasuredWidth(), Math.min(a(this.f1000n0) + iA, mode == Integer.MIN_VALUE ? View.MeasureSpec.getSize(i11) : Integer.MAX_VALUE));
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f1002q0;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f1002q0);
        }
        this.f1002q0 = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f1001o0;
            if (view != null) {
                this.f1002q0.setBounds(view.getLeft(), this.f1001o0.getTop(), this.f1001o0.getRight(), this.f1001o0.getBottom());
            }
        }
        boolean z11 = false;
        if (!this.f1005t0 ? !(this.f1002q0 != null || this.f1003r0 != null) : this.f1004s0 == null) {
            z11 = true;
        }
        setWillNotDraw(z11);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f1004s0;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f1004s0);
        }
        this.f1004s0 = drawable;
        boolean z11 = this.f1005t0;
        boolean z12 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (z11 && (drawable2 = this.f1004s0) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!z11 ? !(this.f1002q0 != null || this.f1003r0 != null) : this.f1004s0 == null) {
            z12 = true;
        }
        setWillNotDraw(z12);
        invalidate();
        invalidateOutline();
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f1003r0;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f1003r0);
        }
        this.f1003r0 = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f1006u0 && (drawable2 = this.f1003r0) != null) {
                drawable2.setBounds(this.f1000n0.getLeft(), this.f1000n0.getTop(), this.f1000n0.getRight(), this.f1000n0.getBottom());
            }
        }
        boolean z11 = false;
        if (!this.f1005t0 ? !(this.f1002q0 != null || this.f1003r0 != null) : this.f1004s0 == null) {
            z11 = true;
        }
        setWillNotDraw(z11);
        invalidate();
        invalidateOutline();
    }

    public void setTabContainer(ScrollingTabContainerView scrollingTabContainerView) {
        ScrollingTabContainerView scrollingTabContainerView2 = this.f1000n0;
        if (scrollingTabContainerView2 != null) {
            removeView(scrollingTabContainerView2);
        }
        this.f1000n0 = scrollingTabContainerView;
        if (scrollingTabContainerView != null) {
            addView(scrollingTabContainerView);
            ViewGroup.LayoutParams layoutParams = scrollingTabContainerView.getLayoutParams();
            layoutParams.width = -1;
            layoutParams.height = -2;
            scrollingTabContainerView.setAllowCollapse(false);
        }
    }

    public void setTransitioning(boolean z11) {
        this.f999i = z11;
        setDescendantFocusability(z11 ? Archive.FORMAT_EMPTY : Archive.FORMAT_ISO9660);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z11 = i10 == 0;
        Drawable drawable = this.f1002q0;
        if (drawable != null) {
            drawable.setVisible(z11, false);
        }
        Drawable drawable2 = this.f1003r0;
        if (drawable2 != null) {
            drawable2.setVisible(z11, false);
        }
        Drawable drawable3 = this.f1004s0;
        if (drawable3 != null) {
            drawable3.setVisible(z11, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i10) {
        if (i10 != 0) {
            return super.startActionModeForChild(view, callback, i10);
        }
        return null;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2 = this.f1002q0;
        boolean z11 = this.f1005t0;
        if (drawable == drawable2 && !z11) {
            return true;
        }
        if (drawable == this.f1003r0 && this.f1006u0) {
            return true;
        }
        return (drawable == this.f1004s0 && z11) || super.verifyDrawable(drawable);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    public ActionBarContainer(Context context) {
        this(context, null);
    }
}
