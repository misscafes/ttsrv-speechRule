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
import com.legado.app.release.i.R;
import me.zhanghai.android.libarchive.Archive;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {
    public View A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f700i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public View f701i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public Drawable f702j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public Drawable f703k0;
    public Drawable l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final boolean f704m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f705n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int f706o0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ScrollingTabContainerView f707v;

    public ActionBarContainer(Context context) {
        this(context, null);
    }

    public static int a(View view) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        return view.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f702j0;
        if (drawable != null && drawable.isStateful()) {
            this.f702j0.setState(getDrawableState());
        }
        Drawable drawable2 = this.f703k0;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f703k0.setState(getDrawableState());
        }
        Drawable drawable3 = this.l0;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.l0.setState(getDrawableState());
    }

    public View getTabContainer() {
        return this.f707v;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f702j0;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f703k0;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.l0;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.A = findViewById(R.id.action_bar);
        this.f701i0 = findViewById(R.id.action_context_bar);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f700i || super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0049 A[PHI: r1
  0x0049: PHI (r1v8 boolean) = (r1v1 boolean), (r1v1 boolean), (r1v0 boolean) binds: [B:31:0x00a6, B:33:0x00aa, B:15:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onLayout(boolean r6, int r7, int r8, int r9, int r10) {
        /*
            r5 = this;
            super.onLayout(r6, r7, r8, r9, r10)
            r6 = r5
            androidx.appcompat.widget.ScrollingTabContainerView r8 = r6.f707v
            r10 = 8
            r0 = 1
            r1 = 0
            if (r8 == 0) goto L14
            int r2 = r8.getVisibility()
            if (r2 == r10) goto L14
            r2 = r0
            goto L15
        L14:
            r2 = r1
        L15:
            if (r8 == 0) goto L34
            int r3 = r8.getVisibility()
            if (r3 == r10) goto L34
            int r10 = r5.getMeasuredHeight()
            android.view.ViewGroup$LayoutParams r3 = r8.getLayoutParams()
            android.widget.FrameLayout$LayoutParams r3 = (android.widget.FrameLayout.LayoutParams) r3
            int r4 = r8.getMeasuredHeight()
            int r4 = r10 - r4
            int r3 = r3.bottomMargin
            int r4 = r4 - r3
            int r10 = r10 - r3
            r8.layout(r7, r4, r9, r10)
        L34:
            boolean r7 = r6.f704m0
            if (r7 == 0) goto L4c
            android.graphics.drawable.Drawable r7 = r6.l0
            if (r7 == 0) goto L49
            int r8 = r5.getMeasuredWidth()
            int r9 = r5.getMeasuredHeight()
            r7.setBounds(r1, r1, r8, r9)
            goto Lbf
        L49:
            r0 = r1
            goto Lbf
        L4c:
            android.graphics.drawable.Drawable r7 = r6.f702j0
            if (r7 == 0) goto La4
            android.view.View r7 = r6.A
            int r7 = r7.getVisibility()
            if (r7 != 0) goto L76
            android.graphics.drawable.Drawable r7 = r6.f702j0
            android.view.View r9 = r6.A
            int r9 = r9.getLeft()
            android.view.View r10 = r6.A
            int r10 = r10.getTop()
            android.view.View r1 = r6.A
            int r1 = r1.getRight()
            android.view.View r3 = r6.A
            int r3 = r3.getBottom()
            r7.setBounds(r9, r10, r1, r3)
            goto La3
        L76:
            android.view.View r7 = r6.f701i0
            if (r7 == 0) goto L9e
            int r7 = r7.getVisibility()
            if (r7 != 0) goto L9e
            android.graphics.drawable.Drawable r7 = r6.f702j0
            android.view.View r9 = r6.f701i0
            int r9 = r9.getLeft()
            android.view.View r10 = r6.f701i0
            int r10 = r10.getTop()
            android.view.View r1 = r6.f701i0
            int r1 = r1.getRight()
            android.view.View r3 = r6.f701i0
            int r3 = r3.getBottom()
            r7.setBounds(r9, r10, r1, r3)
            goto La3
        L9e:
            android.graphics.drawable.Drawable r7 = r6.f702j0
            r7.setBounds(r1, r1, r1, r1)
        La3:
            r1 = r0
        La4:
            r6.f705n0 = r2
            if (r2 == 0) goto L49
            android.graphics.drawable.Drawable r7 = r6.f703k0
            if (r7 == 0) goto L49
            int r9 = r8.getLeft()
            int r10 = r8.getTop()
            int r1 = r8.getRight()
            int r8 = r8.getBottom()
            r7.setBounds(r9, r10, r1, r8)
        Lbf:
            if (r0 == 0) goto Lc4
            r5.invalidate()
        Lc4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ActionBarContainer.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        int iA;
        int i12;
        if (this.A == null && View.MeasureSpec.getMode(i11) == Integer.MIN_VALUE && (i12 = this.f706o0) >= 0) {
            i11 = View.MeasureSpec.makeMeasureSpec(Math.min(i12, View.MeasureSpec.getSize(i11)), Integer.MIN_VALUE);
        }
        super.onMeasure(i10, i11);
        if (this.A == null) {
            return;
        }
        int mode = View.MeasureSpec.getMode(i11);
        ScrollingTabContainerView scrollingTabContainerView = this.f707v;
        if (scrollingTabContainerView == null || scrollingTabContainerView.getVisibility() == 8 || mode == 1073741824) {
            return;
        }
        View view = this.A;
        if (view == null || view.getVisibility() == 8 || view.getMeasuredHeight() == 0) {
            View view2 = this.f701i0;
            iA = (view2 == null || view2.getVisibility() == 8 || view2.getMeasuredHeight() == 0) ? 0 : a(this.f701i0);
        } else {
            iA = a(this.A);
        }
        setMeasuredDimension(getMeasuredWidth(), Math.min(a(this.f707v) + iA, mode == Integer.MIN_VALUE ? View.MeasureSpec.getSize(i11) : CodeRangeBuffer.LAST_CODE_POINT));
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f702j0;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f702j0);
        }
        this.f702j0 = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.A;
            if (view != null) {
                this.f702j0.setBounds(view.getLeft(), this.A.getTop(), this.A.getRight(), this.A.getBottom());
            }
        }
        boolean z4 = false;
        if (!this.f704m0 ? !(this.f702j0 != null || this.f703k0 != null) : this.l0 == null) {
            z4 = true;
        }
        setWillNotDraw(z4);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.l0;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.l0);
        }
        this.l0 = drawable;
        boolean z4 = this.f704m0;
        boolean z10 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (z4 && (drawable2 = this.l0) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!z4 ? !(this.f702j0 != null || this.f703k0 != null) : this.l0 == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        invalidateOutline();
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f703k0;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f703k0);
        }
        this.f703k0 = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f705n0 && (drawable2 = this.f703k0) != null) {
                drawable2.setBounds(this.f707v.getLeft(), this.f707v.getTop(), this.f707v.getRight(), this.f707v.getBottom());
            }
        }
        boolean z4 = false;
        if (!this.f704m0 ? !(this.f702j0 != null || this.f703k0 != null) : this.l0 == null) {
            z4 = true;
        }
        setWillNotDraw(z4);
        invalidate();
        invalidateOutline();
    }

    public void setTabContainer(ScrollingTabContainerView scrollingTabContainerView) {
        ScrollingTabContainerView scrollingTabContainerView2 = this.f707v;
        if (scrollingTabContainerView2 != null) {
            removeView(scrollingTabContainerView2);
        }
        this.f707v = scrollingTabContainerView;
        if (scrollingTabContainerView != null) {
            addView(scrollingTabContainerView);
            ViewGroup.LayoutParams layoutParams = scrollingTabContainerView.getLayoutParams();
            layoutParams.width = -1;
            layoutParams.height = -2;
            scrollingTabContainerView.setAllowCollapse(false);
        }
    }

    public void setTransitioning(boolean z4) {
        this.f700i = z4;
        setDescendantFocusability(z4 ? Archive.FORMAT_EMPTY : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z4 = i10 == 0;
        Drawable drawable = this.f702j0;
        if (drawable != null) {
            drawable.setVisible(z4, false);
        }
        Drawable drawable2 = this.f703k0;
        if (drawable2 != null) {
            drawable2.setVisible(z4, false);
        }
        Drawable drawable3 = this.l0;
        if (drawable3 != null) {
            drawable3.setVisible(z4, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2 = this.f702j0;
        boolean z4 = this.f704m0;
        if (drawable == drawable2 && !z4) {
            return true;
        }
        if (drawable == this.f703k0 && this.f705n0) {
            return true;
        }
        return (drawable == this.l0 && z4) || super.verifyDrawable(drawable);
    }

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBackground(new q.b(this));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i.a.f10243a);
        boolean z4 = false;
        this.f702j0 = typedArrayObtainStyledAttributes.getDrawable(0);
        this.f703k0 = typedArrayObtainStyledAttributes.getDrawable(2);
        this.f706o0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == R.id.split_action_bar) {
            this.f704m0 = true;
            this.l0 = typedArrayObtainStyledAttributes.getDrawable(1);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!this.f704m0 ? !(this.f702j0 != null || this.f703k0 != null) : this.l0 == null) {
            z4 = true;
        }
        setWillNotDraw(z4);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i10) {
        if (i10 != 0) {
            return super.startActionModeForChild(view, callback, i10);
        }
        return null;
    }
}
