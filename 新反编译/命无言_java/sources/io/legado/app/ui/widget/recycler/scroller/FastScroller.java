package io.legado.app.ui.widget.recycler.scroller;

import a2.f1;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
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
import com.legado.app.release.i.R;
import ct.f;
import java.util.WeakHashMap;
import k1.c;
import k1.m;
import m1.e;
import m9.b;
import mr.i;
import s6.t0;
import sp.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class FastScroller extends LinearLayout {
    public int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12024i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f12025i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f12026j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f12027k0;
    public boolean l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public ViewPropertyAnimator f12028m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public ViewPropertyAnimator f12029n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public FastScrollRecyclerView f12030o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public TextView f12031p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public ImageView f12032q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public ImageView f12033r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public View f12034s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public Drawable f12035t0;
    public Drawable u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f12036v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public Drawable f12037v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final Runnable f12038w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final b f12039x0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FastScroller(Context context) {
        super(context);
        i.e(context, "context");
        this.f12038w0 = new sp.b(this, 0);
        this.f12039x0 = new b(this, 3);
        e(context, null);
        setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
    }

    public static void a(FastScroller fastScroller) {
        fastScroller.setViewPositions(fastScroller.d(fastScroller.f12030o0));
    }

    public static void b(FastScroller fastScroller) {
        float dimensionPixelSize = fastScroller.getResources().getDimensionPixelSize(R.dimen.fastscroll_scrollbar_padding_end);
        View view = fastScroller.f12034s0;
        if (view != null) {
            fastScroller.f12028m0 = view.animate().translationX(dimensionPixelSize).alpha(0.0f).setDuration(300L).setListener(new d(fastScroller, 1));
        } else {
            i.l("mScrollbar");
            throw null;
        }
    }

    private final void setHandleSelected(boolean z4) {
        ImageView imageView = this.f12032q0;
        if (imageView == null) {
            i.l("mHandleView");
            throw null;
        }
        imageView.setSelected(z4);
        Drawable drawable = this.u0;
        i.b(drawable);
        drawable.setTint(z4 ? this.f12024i : this.f12036v);
    }

    private final void setRecyclerViewPosition(float f6) {
        t0 adapter;
        a layoutManager;
        FastScrollRecyclerView fastScrollRecyclerView = this.f12030o0;
        if (fastScrollRecyclerView == null || (adapter = fastScrollRecyclerView.getAdapter()) == null) {
            return;
        }
        int iC = adapter.c();
        ImageView imageView = this.f12032q0;
        if (imageView == null) {
            i.l("mHandleView");
            throw null;
        }
        float f10 = 0.0f;
        if (imageView.getY() != 0.0f) {
            ImageView imageView2 = this.f12032q0;
            if (imageView2 == null) {
                i.l("mHandleView");
                throw null;
            }
            float y9 = imageView2.getY() + this.f12025i0;
            int i10 = this.f12026j0;
            f10 = y9 >= ((float) (i10 + (-5))) ? 1.0f : f6 / i10;
        }
        int iS = f.s(f10 * iC);
        FastScrollRecyclerView fastScrollRecyclerView2 = this.f12030o0;
        a layoutManager2 = fastScrollRecyclerView2 != null ? fastScrollRecyclerView2.getLayoutManager() : null;
        if (layoutManager2 instanceof LinearLayoutManager ? ((LinearLayoutManager) layoutManager2).f1618v0 : layoutManager2 instanceof StaggeredGridLayoutManager ? ((StaggeredGridLayoutManager) layoutManager2).f1672y0 : false) {
            iS = iC - iS;
        }
        int iMin = Math.min(Math.max(0, iS), iC - 1);
        FastScrollRecyclerView fastScrollRecyclerView3 = this.f12030o0;
        if (fastScrollRecyclerView3 == null || (layoutManager = fastScrollRecyclerView3.getLayoutManager()) == null) {
            return;
        }
        layoutManager.E0(iMin);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setViewPositions(float f6) {
        TextView textView = this.f12031p0;
        if (textView == null) {
            i.l("mBubbleView");
            throw null;
        }
        this.A = textView.getHeight();
        ImageView imageView = this.f12032q0;
        if (imageView == null) {
            i.l("mHandleView");
            throw null;
        }
        int height = imageView.getHeight();
        this.f12025i0 = height;
        int i10 = this.f12026j0;
        int i11 = this.A;
        int iMin = Math.min(Math.max(0, (int) (f6 - i11)), (i10 - i11) - (height / 2));
        int iMin2 = Math.min(Math.max(0, (int) (f6 - (r6 / 2))), this.f12026j0 - this.f12025i0);
        if (this.l0) {
            TextView textView2 = this.f12031p0;
            if (textView2 == null) {
                i.l("mBubbleView");
                throw null;
            }
            textView2.setY(iMin);
        }
        ImageView imageView2 = this.f12032q0;
        if (imageView2 != null) {
            imageView2.setY(iMin2);
        } else {
            i.l("mHandleView");
            throw null;
        }
    }

    public final float d(RecyclerView recyclerView) {
        if (recyclerView == null) {
            return 0.0f;
        }
        int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        int iComputeVerticalScrollRange = recyclerView.computeVerticalScrollRange();
        int i10 = this.f12026j0;
        float f6 = iComputeVerticalScrollRange - i10;
        float f10 = iComputeVerticalScrollOffset;
        if (f6 <= 0.0f) {
            f6 = 1.0f;
        }
        return i10 * (f10 / f6);
    }

    public final void e(Context context, AttributeSet attributeSet) {
        boolean z4;
        View.inflate(context, R.layout.view_fastscroller, this);
        boolean z10 = false;
        setClipChildren(false);
        setOrientation(0);
        View viewFindViewById = findViewById(R.id.fastscroll_bubble);
        i.d(viewFindViewById, "findViewById(...)");
        this.f12031p0 = (TextView) viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.fastscroll_handle);
        i.d(viewFindViewById2, "findViewById(...)");
        this.f12032q0 = (ImageView) viewFindViewById2;
        View viewFindViewById3 = findViewById(R.id.fastscroll_track);
        i.d(viewFindViewById3, "findViewById(...)");
        this.f12033r0 = (ImageView) viewFindViewById3;
        View viewFindViewById4 = findViewById(R.id.fastscroll_scrollbar);
        i.d(viewFindViewById4, "findViewById(...)");
        this.f12034s0 = viewFindViewById4;
        int i10 = hi.b.i(context);
        int iArgb = Color.argb(f.s(Color.alpha(i10) * 0.8f), Color.red(i10), Color.green(i10), Color.blue(i10));
        int i11 = hi.b.i(context);
        int color = context.getColor(R.color.transparent30);
        int color2 = s1.a.e(iArgb) >= 0.5d ? -16777216 : -1;
        boolean z11 = true;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, uk.b.f25203i, 0, 0);
            i.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
            try {
                iArgb = typedArrayObtainStyledAttributes.getColor(0, iArgb);
                i11 = typedArrayObtainStyledAttributes.getColor(3, i11);
                color = typedArrayObtainStyledAttributes.getColor(6, color);
                color2 = typedArrayObtainStyledAttributes.getColor(1, color2);
                boolean z12 = typedArrayObtainStyledAttributes.getBoolean(2, true);
                z10 = typedArrayObtainStyledAttributes.getBoolean(4, false);
                boolean z13 = typedArrayObtainStyledAttributes.getBoolean(5, true);
                typedArrayObtainStyledAttributes.recycle();
                z4 = z13;
                z11 = z12;
            } catch (Throwable th2) {
                typedArrayObtainStyledAttributes.recycle();
                throw th2;
            }
        } else {
            z4 = true;
        }
        setTrackColor(color);
        setHandleColor(i11);
        setBubbleColor(iArgb);
        setBubbleTextColor(color2);
        setFadeScrollbar(z11);
        setBubbleVisible(z10);
        setTrackVisible(z4);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        this.f12026j0 = i11;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        i.e(motionEvent, "event");
        int action = motionEvent.getAction();
        Runnable runnable = this.f12038w0;
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    float y9 = motionEvent.getY();
                    setViewPositions(y9);
                    setRecyclerViewPosition(y9);
                    return true;
                }
                if (action != 3) {
                    return super.onTouchEvent(motionEvent);
                }
            }
            requestDisallowInterceptTouchEvent(false);
            setHandleSelected(false);
            if (this.f12027k0) {
                getHandler().postDelayed(runnable, 1000L);
            }
            TextView textView = this.f12031p0;
            if (textView == null) {
                i.l("mBubbleView");
                throw null;
            }
            if (textView.getVisibility() != 0) {
                return true;
            }
            TextView textView2 = this.f12031p0;
            if (textView2 != null) {
                this.f12029n0 = textView2.animate().alpha(0.0f).setDuration(100L).setListener(new d(this, 0));
                return true;
            }
            i.l("mBubbleView");
            throw null;
        }
        float x8 = motionEvent.getX();
        ImageView imageView = this.f12032q0;
        if (imageView == null) {
            i.l("mHandleView");
            throw null;
        }
        float x10 = imageView.getX();
        if (this.f12032q0 == null) {
            i.l("mHandleView");
            throw null;
        }
        WeakHashMap weakHashMap = f1.f59a;
        if (x8 >= x10 - r7.getPaddingStart()) {
            View view = this.f12034s0;
            if (view == null) {
                i.l("mScrollbar");
                throw null;
            }
            if (view.getVisibility() == 0) {
                requestDisallowInterceptTouchEvent(true);
                setHandleSelected(true);
                getHandler().removeCallbacks(runnable);
                ViewPropertyAnimator viewPropertyAnimator = this.f12028m0;
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.cancel();
                }
                ViewPropertyAnimator viewPropertyAnimator2 = this.f12029n0;
                if (viewPropertyAnimator2 != null) {
                    viewPropertyAnimator2.cancel();
                }
                float y10 = motionEvent.getY();
                setViewPositions(y10);
                setRecyclerViewPosition(y10);
                return true;
            }
        }
        return false;
    }

    public final void setBubbleColor(int i10) {
        Drawable drawable;
        this.f12024i = i10;
        if (this.f12035t0 == null && (drawable = getContext().getDrawable(R.drawable.fastscroll_bubble)) != null) {
            this.f12035t0 = drawable;
        }
        Drawable drawable2 = this.f12035t0;
        i.b(drawable2);
        drawable2.setTint(this.f12024i);
        TextView textView = this.f12031p0;
        if (textView != null) {
            textView.setBackground(this.f12035t0);
        } else {
            i.l("mBubbleView");
            throw null;
        }
    }

    public final void setBubbleTextColor(int i10) {
        TextView textView = this.f12031p0;
        if (textView != null) {
            textView.setTextColor(i10);
        } else {
            i.l("mBubbleView");
            throw null;
        }
    }

    public final void setBubbleVisible(boolean z4) {
        this.l0 = z4;
    }

    @Override // android.view.View
    public void setEnabled(boolean z4) {
        super.setEnabled(z4);
        setVisibility(z4 ? 0 : 4);
    }

    public final void setFadeScrollbar(boolean z4) {
        this.f12027k0 = z4;
        View view = this.f12034s0;
        if (view != null) {
            view.setVisibility(z4 ? 4 : 0);
        } else {
            i.l("mScrollbar");
            throw null;
        }
    }

    public final void setFastScrollStateChangeListener(sp.a aVar) {
        i.e(aVar, "fastScrollStateChangeListener");
    }

    public final void setHandleColor(int i10) {
        Drawable drawable;
        this.f12036v = i10;
        if (this.u0 == null && (drawable = getContext().getDrawable(R.drawable.fastscroll_handle)) != null) {
            this.u0 = drawable;
        }
        Drawable drawable2 = this.u0;
        i.b(drawable2);
        drawable2.setTint(this.f12036v);
        ImageView imageView = this.f12032q0;
        if (imageView != null) {
            imageView.setImageDrawable(this.u0);
        } else {
            i.l("mHandleView");
            throw null;
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        i.e(layoutParams, "params");
        layoutParams.width = -2;
        super.setLayoutParams(layoutParams);
    }

    public final void setTrackColor(int i10) {
        Drawable drawable;
        if (this.f12037v0 == null && (drawable = getContext().getDrawable(R.drawable.fastscroll_track)) != null) {
            this.f12037v0 = drawable;
        }
        Drawable drawable2 = this.f12037v0;
        i.b(drawable2);
        drawable2.setTint(i10);
        ImageView imageView = this.f12033r0;
        if (imageView != null) {
            imageView.setImageDrawable(this.f12037v0);
        } else {
            i.l("mTrackView");
            throw null;
        }
    }

    public final void setTrackVisible(boolean z4) {
        ImageView imageView = this.f12033r0;
        if (imageView != null) {
            imageView.setVisibility(z4 ? 0 : 4);
        } else {
            i.l("mTrackView");
            throw null;
        }
    }

    public final void setLayoutParams(ViewGroup viewGroup) {
        i.e(viewGroup, "viewGroup");
        FastScrollRecyclerView fastScrollRecyclerView = this.f12030o0;
        int id2 = fastScrollRecyclerView != null ? fastScrollRecyclerView.getId() : -1;
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.fastscroll_scrollbar_margin_top);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.fastscroll_scrollbar_margin_bottom);
        if (id2 != -1) {
            if (viewGroup instanceof ConstraintLayout) {
                m mVar = new m();
                int id3 = getId();
                ConstraintLayout constraintLayout = (ConstraintLayout) viewGroup;
                mVar.e(constraintLayout);
                mVar.f(id3, 3, id2, 3);
                mVar.f(id3, 4, id2, 4);
                mVar.f(id3, 7, id2, 7);
                mVar.b(constraintLayout);
                ViewGroup.LayoutParams layoutParams = getLayoutParams();
                i.c(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                c cVar = (c) layoutParams;
                cVar.setMargins(0, dimensionPixelSize, 0, dimensionPixelSize2);
                setLayoutParams(cVar);
            } else if (viewGroup instanceof CoordinatorLayout) {
                ViewGroup.LayoutParams layoutParams2 = getLayoutParams();
                i.c(layoutParams2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
                e eVar = (e) layoutParams2;
                eVar.f15813l = null;
                eVar.k = null;
                eVar.f15808f = id2;
                eVar.f15806d = 8388613;
                eVar.setMargins(0, dimensionPixelSize, 0, dimensionPixelSize2);
                setLayoutParams(eVar);
            } else if (viewGroup instanceof FrameLayout) {
                ViewGroup.LayoutParams layoutParams3 = getLayoutParams();
                i.c(layoutParams3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) layoutParams3;
                layoutParams4.gravity = 8388613;
                layoutParams4.setMargins(0, dimensionPixelSize, 0, dimensionPixelSize2);
                setLayoutParams(layoutParams4);
            } else if (viewGroup instanceof RelativeLayout) {
                ViewGroup.LayoutParams layoutParams5 = getLayoutParams();
                i.c(layoutParams5, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
                RelativeLayout.LayoutParams layoutParams6 = (RelativeLayout.LayoutParams) layoutParams5;
                layoutParams6.addRule(6, id2);
                layoutParams6.addRule(8, id2);
                layoutParams6.addRule(19, id2);
                layoutParams6.setMargins(0, dimensionPixelSize, 0, dimensionPixelSize2);
                setLayoutParams(layoutParams6);
            } else {
                throw new IllegalArgumentException("Parent ViewGroup must be a ConstraintLayout, CoordinatorLayout, FrameLayout, or RelativeLayout");
            }
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            TextView textView = this.f12031p0;
            if (textView != null) {
                textView.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                TextView textView2 = this.f12031p0;
                if (textView2 != null) {
                    this.A = textView2.getMeasuredHeight();
                    ImageView imageView = this.f12032q0;
                    if (imageView != null) {
                        imageView.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                        ImageView imageView2 = this.f12032q0;
                        if (imageView2 != null) {
                            this.f12025i0 = imageView2.getMeasuredHeight();
                            return;
                        } else {
                            i.l("mHandleView");
                            throw null;
                        }
                    }
                    i.l("mHandleView");
                    throw null;
                }
                i.l("mBubbleView");
                throw null;
            }
            i.l("mBubbleView");
            throw null;
        }
        throw new IllegalArgumentException("RecyclerView must have a view ID");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FastScroller(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        i.e(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FastScroller(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        i.e(context, "context");
        this.f12038w0 = new sp.b(this, 0);
        this.f12039x0 = new b(this, 3);
        e(context, attributeSet);
        LinearLayout.LayoutParams layoutParamsGenerateLayoutParams = generateLayoutParams(attributeSet);
        i.d(layoutParamsGenerateLayoutParams, "generateLayoutParams(...)");
        setLayoutParams(layoutParamsGenerateLayoutParams);
    }

    public final void setSectionIndexer(sp.c cVar) {
    }
}
