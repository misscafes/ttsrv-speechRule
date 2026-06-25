package io.legado.app.ui.widget.recycler.scroller;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import androidx.recyclerview.widget.a;
import ge.c;
import gw.b;
import gw.d;
import gw.e;
import io.legato.kazusa.xtmd.R;
import k6.l;
import kb.u0;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class FastScroller extends LinearLayout {
    public static final /* synthetic */ int F0 = 0;
    public Drawable A0;
    public Drawable B0;
    public Drawable C0;
    public final b D0;
    public final e E0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f14284i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f14285n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f14286o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f14287q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f14288r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f14289s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public ViewPropertyAnimator f14290t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public ViewPropertyAnimator f14291u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public FastScrollRecyclerView f14292v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final TextView f14293w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final ImageView f14294x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final ImageView f14295y0;
    public final View z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FastScroller(Context context, AttributeSet attributeSet) {
        int i10;
        int color;
        int color2;
        boolean z11;
        super(context, attributeSet, 0);
        boolean z12 = false;
        boolean z13 = true;
        this.D0 = new b(this, 1);
        this.E0 = new e(this, 0 == true ? 1 : 0);
        View.inflate(context, R.layout.view_fastscroller, this);
        setClipChildren(false);
        setOrientation(0);
        View viewFindViewById = findViewById(R.id.fastscroll_bubble);
        viewFindViewById.getClass();
        this.f14293w0 = (TextView) viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.fastscroll_handle);
        viewFindViewById2.getClass();
        this.f14294x0 = (ImageView) viewFindViewById2;
        View viewFindViewById3 = findViewById(R.id.fastscroll_track);
        viewFindViewById3.getClass();
        this.f14295y0 = (ImageView) viewFindViewById3;
        View viewFindViewById4 = findViewById(R.id.fastscroll_scrollbar);
        viewFindViewById4.getClass();
        this.z0 = viewFindViewById4;
        ImageView imageView = this.f14294x0;
        if (imageView == null) {
            k.i("mHandleView");
            throw null;
        }
        Drawable drawable = imageView.getDrawable();
        this.B0 = drawable != null ? drawable.mutate() : null;
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.colorPrimary, typedValue, true);
        int i11 = typedValue.data;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, lp.b.f18287c, 0, 0);
            typedArrayObtainStyledAttributes.getClass();
            try {
                color = typedArrayObtainStyledAttributes.getColor(0, i11);
                color2 = typedArrayObtainStyledAttributes.getColor(3, i11);
                int color3 = typedArrayObtainStyledAttributes.getColor(6, i11);
                int color4 = typedArrayObtainStyledAttributes.getColor(1, i11);
                boolean z14 = typedArrayObtainStyledAttributes.getBoolean(2, true);
                z12 = typedArrayObtainStyledAttributes.getBoolean(4, false);
                boolean z15 = typedArrayObtainStyledAttributes.getBoolean(5, true);
                typedArrayObtainStyledAttributes.recycle();
                i10 = color4;
                i11 = color3;
                z11 = z15;
                z13 = z14;
            } catch (Throwable th2) {
                typedArrayObtainStyledAttributes.recycle();
                throw th2;
            }
        } else {
            i10 = i11;
            color = i10;
            color2 = color;
            z11 = true;
        }
        setTrackColor(i11);
        setHandleColor(color2);
        setBubbleColor(color);
        setBubbleTextColor(i10);
        setFadeScrollbar(z13);
        setBubbleVisible(z12);
        setTrackVisible(z11);
        LinearLayout.LayoutParams layoutParamsGenerateLayoutParams = generateLayoutParams(attributeSet);
        layoutParamsGenerateLayoutParams.getClass();
        setLayoutParams(layoutParamsGenerateLayoutParams);
    }

    public static void a(FastScroller fastScroller) {
        fastScroller.setViewPositions(fastScroller.c(fastScroller.f14292v0));
    }

    private final void setHandleSelected(boolean z11) {
        ImageView imageView = this.f14294x0;
        if (imageView == null) {
            k.i("mHandleView");
            throw null;
        }
        imageView.setSelected(z11);
        Drawable drawable = this.B0;
        drawable.getClass();
        drawable.setTint(this.f14285n0);
    }

    private final void setRecyclerViewPosition(float f7) {
        u0 adapter;
        a layoutManager;
        FastScrollRecyclerView fastScrollRecyclerView = this.f14292v0;
        if (fastScrollRecyclerView == null || (adapter = fastScrollRecyclerView.getAdapter()) == null) {
            return;
        }
        int iC = adapter.c();
        ImageView imageView = this.f14294x0;
        if (imageView == null) {
            k.i("mHandleView");
            throw null;
        }
        float f11 = 0.0f;
        if (imageView.getY() != 0.0f) {
            if (imageView == null) {
                k.i("mHandleView");
                throw null;
            }
            float y11 = imageView.getY() + this.p0;
            int i10 = this.f14287q0;
            f11 = y11 >= ((float) (i10 + (-5))) ? 1.0f : f7 / i10;
        }
        int iF0 = cy.a.F0(f11 * iC);
        FastScrollRecyclerView fastScrollRecyclerView2 = this.f14292v0;
        a layoutManager2 = fastScrollRecyclerView2 != null ? fastScrollRecyclerView2.getLayoutManager() : null;
        if (layoutManager2 instanceof LinearLayoutManager ? ((LinearLayoutManager) layoutManager2).C0 : layoutManager2 instanceof StaggeredGridLayoutManager ? ((StaggeredGridLayoutManager) layoutManager2).F0 : false) {
            iF0 = iC - iF0;
        }
        int iMin = Math.min(Math.max(0, iF0), iC - 1);
        FastScrollRecyclerView fastScrollRecyclerView3 = this.f14292v0;
        if (fastScrollRecyclerView3 == null || (layoutManager = fastScrollRecyclerView3.getLayoutManager()) == null) {
            return;
        }
        layoutManager.F0(iMin);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setViewPositions(float f7) {
        TextView textView = this.f14293w0;
        if (textView == null) {
            k.i("mBubbleView");
            throw null;
        }
        this.f14286o0 = textView.getHeight();
        ImageView imageView = this.f14294x0;
        if (imageView == null) {
            k.i("mHandleView");
            throw null;
        }
        int height = imageView.getHeight();
        this.p0 = height;
        int i10 = this.f14287q0;
        int i11 = this.f14286o0;
        int iMin = Math.min(Math.max(0, (int) (f7 - i11)), (i10 - i11) - (height / 2));
        int iMin2 = Math.min(Math.max(0, (int) (f7 - (r8 / 2))), this.f14287q0 - this.p0);
        if (this.f14289s0) {
            if (textView == null) {
                k.i("mBubbleView");
                throw null;
            }
            textView.setY(iMin);
        }
        if (imageView != null) {
            imageView.setY(iMin2);
        } else {
            k.i("mHandleView");
            throw null;
        }
    }

    public final float c(RecyclerView recyclerView) {
        if (recyclerView == null) {
            return 0.0f;
        }
        int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        int iComputeVerticalScrollRange = recyclerView.computeVerticalScrollRange();
        int i10 = this.f14287q0;
        float f7 = iComputeVerticalScrollRange - i10;
        float f11 = iComputeVerticalScrollOffset;
        if (f7 <= 0.0f) {
            f7 = 1.0f;
        }
        return i10 * (f11 / f7);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        this.f14287q0 = i11;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        int action = motionEvent.getAction();
        b bVar = this.D0;
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    float y11 = motionEvent.getY();
                    setViewPositions(y11);
                    setRecyclerViewPosition(y11);
                    return true;
                }
                if (action != 3) {
                    return super.onTouchEvent(motionEvent);
                }
            }
            requestDisallowInterceptTouchEvent(false);
            setHandleSelected(false);
            if (this.f14288r0) {
                getHandler().postDelayed(bVar, 1000L);
            }
            TextView textView = this.f14293w0;
            if (textView == null) {
                k.i("mBubbleView");
                throw null;
            }
            if (textView.getVisibility() != 0) {
                return true;
            }
            if (textView != null) {
                this.f14291u0 = textView.animate().alpha(0.0f).setDuration(100L).setListener(new d(this, 0));
                return true;
            }
            k.i("mBubbleView");
            throw null;
        }
        float x2 = motionEvent.getX();
        ImageView imageView = this.f14294x0;
        if (imageView == null) {
            k.i("mHandleView");
            throw null;
        }
        float x4 = imageView.getX();
        if (imageView == null) {
            k.i("mHandleView");
            throw null;
        }
        if (x2 >= x4 - imageView.getPaddingStart()) {
            View view = this.z0;
            if (view == null) {
                k.i("mScrollbar");
                throw null;
            }
            if (view.getVisibility() == 0) {
                requestDisallowInterceptTouchEvent(true);
                setHandleSelected(true);
                getHandler().removeCallbacks(bVar);
                ViewPropertyAnimator viewPropertyAnimator = this.f14290t0;
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.cancel();
                }
                ViewPropertyAnimator viewPropertyAnimator2 = this.f14291u0;
                if (viewPropertyAnimator2 != null) {
                    viewPropertyAnimator2.cancel();
                }
                float y12 = motionEvent.getY();
                setViewPositions(y12);
                setRecyclerViewPosition(y12);
                return true;
            }
        }
        return false;
    }

    public final void setBubbleColor(int i10) {
        Drawable drawable;
        this.f14284i = i10;
        if (this.A0 == null && (drawable = getContext().getDrawable(R.drawable.fastscroll_bubble)) != null) {
            this.A0 = drawable;
        }
        Drawable drawable2 = this.A0;
        drawable2.getClass();
        drawable2.setTint(this.f14284i);
        TextView textView = this.f14293w0;
        if (textView != null) {
            textView.setBackground(this.A0);
        } else {
            k.i("mBubbleView");
            throw null;
        }
    }

    public final void setBubbleTextColor(int i10) {
        TextView textView = this.f14293w0;
        if (textView != null) {
            textView.setTextColor(i10);
        } else {
            k.i("mBubbleView");
            throw null;
        }
    }

    public final void setBubbleVisible(boolean z11) {
        this.f14289s0 = z11;
    }

    @Override // android.view.View
    public void setEnabled(boolean z11) {
        super.setEnabled(z11);
        setVisibility(z11 ? 0 : 4);
    }

    public final void setFadeScrollbar(boolean z11) {
        this.f14288r0 = z11;
        View view = this.z0;
        if (view != null) {
            view.setVisibility(z11 ? 4 : 0);
        } else {
            k.i("mScrollbar");
            throw null;
        }
    }

    public final void setFastScrollStateChangeListener(gw.a aVar) {
        aVar.getClass();
    }

    public final void setHandleColor(int i10) {
        Drawable drawable;
        this.f14285n0 = i10;
        if (this.B0 == null && (drawable = getContext().getDrawable(R.drawable.fastscroll_handle)) != null) {
            this.B0 = drawable;
        }
        Drawable drawable2 = this.B0;
        drawable2.getClass();
        drawable2.setTint(this.f14285n0);
        ImageView imageView = this.f14294x0;
        if (imageView != null) {
            imageView.setImageDrawable(this.B0);
        } else {
            k.i("mHandleView");
            throw null;
        }
    }

    public final void setLayoutParams(ViewGroup viewGroup) {
        viewGroup.getClass();
        FastScrollRecyclerView fastScrollRecyclerView = this.f14292v0;
        int id2 = fastScrollRecyclerView != null ? fastScrollRecyclerView.getId() : -1;
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.fastscroll_scrollbar_margin_top);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.fastscroll_scrollbar_margin_bottom);
        if (id2 == -1) {
            c.z("RecyclerView must have a view ID");
            return;
        }
        if (viewGroup instanceof ConstraintLayout) {
            l lVar = new l();
            int id3 = getId();
            ConstraintLayout constraintLayout = (ConstraintLayout) viewGroup;
            lVar.b(constraintLayout);
            lVar.c(id3, 3, id2, 3);
            lVar.c(id3, 4, id2, 4);
            lVar.c(id3, 7, id2, 7);
            lVar.a(constraintLayout);
            constraintLayout.setConstraintSet(null);
            constraintLayout.requestLayout();
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            layoutParams.getClass();
            k6.c cVar = (k6.c) layoutParams;
            cVar.setMargins(0, dimensionPixelSize, 0, dimensionPixelSize2);
            setLayoutParams(cVar);
        } else if (viewGroup instanceof CoordinatorLayout) {
            ViewGroup.LayoutParams layoutParams2 = getLayoutParams();
            layoutParams2.getClass();
            m6.e eVar = (m6.e) layoutParams2;
            eVar.f18880l = null;
            eVar.f18879k = null;
            eVar.f18874f = id2;
            eVar.f18872d = 8388613;
            eVar.setMargins(0, dimensionPixelSize, 0, dimensionPixelSize2);
            setLayoutParams(eVar);
        } else if (viewGroup instanceof FrameLayout) {
            ViewGroup.LayoutParams layoutParams3 = getLayoutParams();
            layoutParams3.getClass();
            FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) layoutParams3;
            layoutParams4.gravity = 8388613;
            layoutParams4.setMargins(0, dimensionPixelSize, 0, dimensionPixelSize2);
            setLayoutParams(layoutParams4);
        } else {
            if (!(viewGroup instanceof RelativeLayout)) {
                c.z("Parent ViewGroup must be a ConstraintLayout, CoordinatorLayout, FrameLayout, or RelativeLayout");
                return;
            }
            ViewGroup.LayoutParams layoutParams5 = getLayoutParams();
            layoutParams5.getClass();
            RelativeLayout.LayoutParams layoutParams6 = (RelativeLayout.LayoutParams) layoutParams5;
            layoutParams6.addRule(6, id2);
            layoutParams6.addRule(8, id2);
            layoutParams6.addRule(19, id2);
            layoutParams6.setMargins(0, dimensionPixelSize, 0, dimensionPixelSize2);
            setLayoutParams(layoutParams6);
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        TextView textView = this.f14293w0;
        if (textView == null) {
            k.i("mBubbleView");
            throw null;
        }
        textView.measure(iMakeMeasureSpec, iMakeMeasureSpec);
        if (textView == null) {
            k.i("mBubbleView");
            throw null;
        }
        this.f14286o0 = textView.getMeasuredHeight();
        ImageView imageView = this.f14294x0;
        if (imageView == null) {
            k.i("mHandleView");
            throw null;
        }
        imageView.measure(iMakeMeasureSpec, iMakeMeasureSpec);
        if (imageView != null) {
            this.p0 = imageView.getMeasuredHeight();
        } else {
            k.i("mHandleView");
            throw null;
        }
    }

    public final void setTrackColor(int i10) {
        Drawable drawable;
        if (this.C0 == null && (drawable = getContext().getDrawable(R.drawable.fastscroll_track)) != null) {
            this.C0 = drawable;
        }
        Drawable drawable2 = this.C0;
        drawable2.getClass();
        drawable2.setTint(i10);
        ImageView imageView = this.f14295y0;
        if (imageView != null) {
            imageView.setImageDrawable(this.C0);
        } else {
            k.i("mTrackView");
            throw null;
        }
    }

    public final void setTrackVisible(boolean z11) {
        ImageView imageView = this.f14295y0;
        if (imageView != null) {
            imageView.setVisibility(z11 ? 0 : 4);
        } else {
            k.i("mTrackView");
            throw null;
        }
    }

    public final void setSectionIndexer(gw.c cVar) {
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        layoutParams.getClass();
        layoutParams.width = -2;
        super.setLayoutParams(layoutParams);
    }
}
