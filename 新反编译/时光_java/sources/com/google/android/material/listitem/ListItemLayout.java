package com.google.android.material.listitem;

import android.view.GestureDetector;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import ge.c;
import gj.d;
import java.util.Objects;
import k7.f;
import m2.k;
import ti.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class ListItemLayout extends FrameLayout {

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final PathInterpolator f4538y0 = new PathInterpolator(0.42f, 1.67f, 0.21f, 0.9f);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f f4539i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public GestureDetector f4540n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f4541o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public ListItemCardView f4542q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public ListItemRevealLayout f4543r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public ListItemRevealLayout f4544s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public ListItemRevealLayout f4545t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f4546u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public a f4547v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f4548w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f4549x0;

    public static void a(ListItemLayout listItemLayout, ListItemCardView listItemCardView, int i10, int i11) {
        int swipeViewClosedOffset;
        boolean zR;
        if (listItemLayout.f4539i == null) {
            return;
        }
        if (!listItemLayout.j(i11)) {
            c.z(k.l("No RevealableListItem with gravity ", i11));
            return;
        }
        if (i10 == 3) {
            swipeViewClosedOffset = listItemLayout.getSwipeViewClosedOffset();
        } else if (i10 == 4) {
            swipeViewClosedOffset = listItemLayout.d(i11);
        } else {
            if (i10 != 5) {
                c.z(k.l("Invalid state to get swipe offset: ", i10));
                return;
            }
            swipeViewClosedOffset = listItemLayout.e(i11);
        }
        f fVar = listItemLayout.f4539i;
        if (i10 == 4) {
            int top = listItemCardView.getTop();
            fVar.f16272r = listItemCardView;
            fVar.f16258c = -1;
            OverScroller overScroller = fVar.f16270p;
            int left = listItemCardView.getLeft();
            int top2 = fVar.f16272r.getTop();
            int i12 = swipeViewClosedOffset - left;
            int i13 = top - top2;
            if (i12 == 0 && i13 == 0) {
                overScroller.abortAnimation();
                zR = false;
                fVar.o(0);
            } else {
                PathInterpolator pathInterpolator = f4538y0;
                if (pathInterpolator != null) {
                    fVar.f16275u = pathInterpolator;
                } else {
                    fVar.f16275u = f.f16255w;
                }
                overScroller.startScroll(left, top2, i12, i13, 350);
                fVar.o(2);
                zR = true;
            }
            if (!zR && fVar.f16256a == 0 && fVar.f16272r != null) {
                fVar.f16272r = null;
            }
        } else {
            zR = fVar.r(listItemCardView, swipeViewClosedOffset, listItemCardView.getTop());
        }
        if (zR) {
            listItemLayout.h(2, i11);
            throw null;
        }
        listItemLayout.h(i10, i11);
    }

    public static void f(ListItemRevealLayout listItemRevealLayout, int i10, int i11) {
        int measuredWidth;
        int measuredWidth2;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) listItemRevealLayout.getLayoutParams();
        if (dn.a.t(listItemRevealLayout)) {
            measuredWidth2 = i11 - layoutParams.rightMargin;
            measuredWidth = measuredWidth2 - listItemRevealLayout.getMeasuredWidth();
        } else {
            measuredWidth = i10 + layoutParams.leftMargin;
            measuredWidth2 = listItemRevealLayout.getMeasuredWidth() + measuredWidth;
        }
        listItemRevealLayout.layout(measuredWidth, listItemRevealLayout.getTop(), measuredWidth2, listItemRevealLayout.getBottom());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getSwipeViewClosedOffset() {
        return this.p0;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i10, layoutParams);
        if (!(view instanceof ListItemRevealLayout)) {
            if (this.f4542q0 != null && (view instanceof ListItemCardView)) {
                r00.a.i("Only one SwipeableListItem view is allowed in a ListItemLayout.");
                return;
            } else {
                if (view instanceof ListItemCardView) {
                    this.f4542q0 = (ListItemCardView) view;
                    return;
                }
                return;
            }
        }
        if (dn.a.t(view)) {
            if (this.f4544s0 != null) {
                r00.a.i("Only one RevealableListItem with end gravity is supported.");
                return;
            }
            this.f4544s0 = (ListItemRevealLayout) view;
        } else {
            if (this.f4543r0 != null) {
                r00.a.i("Only one RevealableListItem with start gravity is supported.");
                return;
            }
            this.f4543r0 = (ListItemRevealLayout) view;
        }
        ((ListItemRevealLayout) view).setRevealedWidth(0);
        view.setElevation(getElevation() - 1.0f);
    }

    public final boolean c() {
        if (!i() || this.f4542q0 == null) {
            return false;
        }
        if (this.f4539i == null) {
            this.f4539i = new f(getContext(), this, new d(this, 1));
        }
        if (this.f4540n0 == null) {
            this.f4540n0 = new GestureDetector(getContext(), new bw.c(this, 4));
        }
        if (this.f4547v0 == null) {
            a aVar = new a(this);
            this.f4547v0 = aVar;
            this.f4542q0.setAccessibilityDelegate(aVar);
        }
        if (!getClipToPadding()) {
            return true;
        }
        this.f4546u0 = getClipToPadding();
        setClipToPadding(false);
        return true;
    }

    public final int d(int i10) {
        int absoluteGravity = Gravity.getAbsoluteGravity(i10, getLayoutDirection()) & 7;
        int i11 = 1;
        ListItemRevealLayout listItemRevealLayout = (absoluteGravity != 3 && (absoluteGravity == 5 || getLayoutDirection() != 1)) ? this.f4544s0 : this.f4543r0;
        if (listItemRevealLayout == null) {
            return 0;
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) listItemRevealLayout.getLayoutParams();
        int intrinsicWidth = listItemRevealLayout.getIntrinsicWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i10, getLayoutDirection()) & 7;
        if (absoluteGravity2 != 3 && (absoluteGravity2 == 5 || getLayoutDirection() != 1)) {
            i11 = -1;
        }
        return (i11 * intrinsicWidth) + this.p0;
    }

    public final int e(int i10) {
        ListItemCardView listItemCardView = this.f4542q0;
        if (listItemCardView == null) {
            return 0;
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) listItemCardView.getLayoutParams();
        int measuredWidth = this.f4542q0.getMeasuredWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
        int absoluteGravity = Gravity.getAbsoluteGravity(i10, getLayoutDirection()) & 7;
        int i11 = 1;
        if (absoluteGravity != 3 && (absoluteGravity == 5 || getLayoutDirection() != 1)) {
            i11 = -1;
        }
        return (i11 * measuredWidth) + this.p0;
    }

    public final void g() {
        ListItemRevealLayout listItemRevealLayout = this.f4543r0;
        boolean z11 = false;
        boolean z12 = listItemRevealLayout != null && dn.a.t(listItemRevealLayout);
        ListItemRevealLayout listItemRevealLayout2 = this.f4544s0;
        if (listItemRevealLayout2 != null && !dn.a.t(listItemRevealLayout2)) {
            z11 = true;
        }
        if (z12 && z11) {
            ListItemRevealLayout listItemRevealLayout3 = this.f4543r0;
            this.f4543r0 = this.f4544s0;
            this.f4544s0 = listItemRevealLayout3;
            this.f4541o0 *= -1;
            return;
        }
        if (z12) {
            if (this.f4544s0 != null) {
                c.C("Cannot have more than one RevealableListItem with the same absolute gravity.");
                return;
            }
            this.f4544s0 = this.f4543r0;
            this.f4543r0 = null;
            this.f4541o0 *= -1;
            return;
        }
        if (z11) {
            if (this.f4543r0 != null) {
                c.C("Cannot have more than one RevealableListItem with the same absolute gravity.");
                return;
            }
            this.f4543r0 = this.f4544s0;
            this.f4544s0 = null;
            this.f4541o0 *= -1;
        }
    }

    public int getSwipeState() {
        return this.f4548w0;
    }

    public final void h(int i10, int i11) {
        ListItemRevealLayout listItemRevealLayout;
        int absoluteGravity = Gravity.getAbsoluteGravity(i11, getLayoutDirection()) & 7;
        int i12 = (absoluteGravity != 3 && (absoluteGravity == 5 || getLayoutDirection() != 1)) ? 5 : 3;
        if (i10 == this.f4548w0) {
            ListItemRevealLayout listItemRevealLayout2 = this.f4545t0;
            if (listItemRevealLayout2 == null) {
                return;
            }
            if ((dn.a.t(listItemRevealLayout2) ? 5 : 3) == i12) {
                return;
            }
        }
        if (i10 == 3 || j(i12)) {
            if (i10 == 5 && ((listItemRevealLayout = this.f4545t0) == null || listItemRevealLayout.getPrimaryActionSwipeMode() == 0)) {
                return;
            }
            int absoluteGravity2 = Gravity.getAbsoluteGravity(i12, getLayoutDirection()) & 7;
            ListItemRevealLayout listItemRevealLayout3 = (absoluteGravity2 != 3 && (absoluteGravity2 == 5 || getLayoutDirection() != 1)) ? this.f4544s0 : this.f4543r0;
            this.f4545t0 = listItemRevealLayout3;
            this.f4548w0 = i10;
            if (i10 != 1 && i10 != 2) {
                this.f4549x0 = i10;
            }
            if (listItemRevealLayout3 != null) {
                int i13 = ((FrameLayout.LayoutParams) listItemRevealLayout3.getLayoutParams()).gravity;
            }
            ListItemCardView listItemCardView = this.f4542q0;
            listItemCardView.getClass();
            listItemCardView.A0 = i10 != 3;
            listItemCardView.refreshDrawableState();
            throw null;
        }
    }

    public final boolean i() {
        return (this.f4543r0 == null && this.f4544s0 == null) ? false : true;
    }

    public final boolean j(int i10) {
        g();
        int absoluteGravity = Gravity.getAbsoluteGravity(i10, getLayoutDirection()) & 7;
        return (absoluteGravity != 3 && (absoluteGravity == 5 || getLayoutDirection() != 1)) ? Objects.nonNull(this.f4544s0) : Objects.nonNull(this.f4543r0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        return super.onCreateDrawableState(i10);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!c()) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 3 || actionMasked == 1) {
            this.f4539i.a();
            return false;
        }
        this.f4540n0.onTouchEvent(motionEvent);
        return this.f4539i.q(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        super.onLayout(z11, i10, i11, i12, i13);
        g();
        if (this.f4542q0 != null && i() && c()) {
            this.p0 = this.f4542q0.getLeft();
            int right = this.f4542q0.getRight();
            this.f4542q0.offsetLeftAndRight(this.f4541o0);
            ListItemRevealLayout listItemRevealLayout = this.f4543r0;
            if (listItemRevealLayout != null) {
                f(listItemRevealLayout, this.p0, right);
            }
            ListItemRevealLayout listItemRevealLayout2 = this.f4544s0;
            if (listItemRevealLayout2 != null) {
                f(listItemRevealLayout2, this.p0, right);
            }
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (c()) {
            this.f4539i.j(motionEvent);
            this.f4540n0.onTouchEvent(motionEvent);
            if (this.f4539i.f16256a == 1) {
                return true;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view == this.f4543r0) {
            this.f4543r0 = null;
        } else if (view == this.f4544s0) {
            this.f4544s0 = null;
        } else if (this.f4542q0 == view) {
            this.f4542q0 = null;
        }
        if (!i() || this.f4542q0 == null) {
            this.f4539i = null;
            this.f4540n0 = null;
            this.f4547v0 = null;
            setClipToPadding(this.f4546u0);
        }
    }
}
