package io.legado.app.ui.widget.recycler.scroller;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import gw.a;
import gw.b;
import gw.c;
import gw.e;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import kb.e1;
import kb.u0;
import zx.f;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class FastScrollRecyclerView extends RecyclerView {
    public final FastScroller U1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FastScrollRecyclerView(Context context) {
        super(context);
        context.getClass();
        FastScroller fastScroller = new FastScroller(context, null);
        this.U1 = fastScroller;
        fastScroller.setId(R.id.fast_scroller);
        setLayoutParams(new e1(-1, -2));
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        FastScroller fastScroller = this.U1;
        if (fastScroller == null) {
            k.i("mFastScroller");
            throw null;
        }
        fastScroller.f14292v0 = this;
        j(fastScroller.E0);
        fastScroller.post(new b(fastScroller, 0));
        ViewParent parent = getParent();
        while (parent != null && !(parent instanceof ConstraintLayout) && !(parent instanceof CoordinatorLayout) && !(parent instanceof FrameLayout) && !(parent instanceof RelativeLayout)) {
            parent = parent.getParent();
        }
        if (parent instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) parent;
            if (fastScroller == null) {
                k.i("mFastScroller");
                throw null;
            }
            if (viewGroup.indexOfChild(fastScroller) == -1) {
                if (fastScroller == null) {
                    k.i("mFastScroller");
                    throw null;
                }
                viewGroup.addView(fastScroller);
                if (fastScroller != null) {
                    fastScroller.setLayoutParams(viewGroup);
                } else {
                    k.i("mFastScroller");
                    throw null;
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        FastScroller fastScroller = this.U1;
        if (fastScroller == null) {
            k.i("mFastScroller");
            throw null;
        }
        FastScrollRecyclerView fastScrollRecyclerView = fastScroller.f14292v0;
        if (fastScrollRecyclerView != null) {
            e eVar = fastScroller.E0;
            ArrayList arrayList = fastScrollRecyclerView.f1689s1;
            if (arrayList != null) {
                arrayList.remove(eVar);
            }
            fastScroller.f14292v0 = null;
        }
        super.onDetachedFromWindow();
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setAdapter(u0 u0Var) {
        super.setAdapter(u0Var);
        if (u0Var == null) {
            setSectionIndexer(null);
        }
    }

    public final void setBubbleColor(int i10) {
        FastScroller fastScroller = this.U1;
        if (fastScroller != null) {
            fastScroller.setBubbleColor(i10);
        } else {
            k.i("mFastScroller");
            throw null;
        }
    }

    public final void setBubbleTextColor(int i10) {
        FastScroller fastScroller = this.U1;
        if (fastScroller != null) {
            fastScroller.setBubbleTextColor(i10);
        } else {
            k.i("mFastScroller");
            throw null;
        }
    }

    public final void setBubbleVisible(boolean z11) {
        FastScroller fastScroller = this.U1;
        if (fastScroller != null) {
            fastScroller.setBubbleVisible(z11);
        } else {
            k.i("mFastScroller");
            throw null;
        }
    }

    public final void setFastScrollEnabled(boolean z11) {
        FastScroller fastScroller = this.U1;
        if (fastScroller != null) {
            fastScroller.setEnabled(z11);
        } else {
            k.i("mFastScroller");
            throw null;
        }
    }

    public final void setFastScrollStateChangeListener(a aVar) {
        aVar.getClass();
        FastScroller fastScroller = this.U1;
        if (fastScroller != null) {
            fastScroller.setFastScrollStateChangeListener(aVar);
        } else {
            k.i("mFastScroller");
            throw null;
        }
    }

    public final void setHandleColor(int i10) {
        FastScroller fastScroller = this.U1;
        if (fastScroller != null) {
            fastScroller.setHandleColor(i10);
        } else {
            k.i("mFastScroller");
            throw null;
        }
    }

    public final void setHideScrollbar(boolean z11) {
        FastScroller fastScroller = this.U1;
        if (fastScroller != null) {
            fastScroller.setFadeScrollbar(z11);
        } else {
            k.i("mFastScroller");
            throw null;
        }
    }

    public final void setSectionIndexer(c cVar) {
        FastScroller fastScroller = this.U1;
        if (fastScroller != null) {
            fastScroller.setSectionIndexer(cVar);
        } else {
            k.i("mFastScroller");
            throw null;
        }
    }

    public final void setTrackColor(int i10) {
        FastScroller fastScroller = this.U1;
        if (fastScroller != null) {
            fastScroller.setTrackColor(i10);
        } else {
            k.i("mFastScroller");
            throw null;
        }
    }

    public final void setTrackVisible(boolean z11) {
        FastScroller fastScroller = this.U1;
        if (fastScroller != null) {
            fastScroller.setTrackVisible(z11);
        } else {
            k.i("mFastScroller");
            throw null;
        }
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        FastScroller fastScroller = this.U1;
        if (fastScroller != null) {
            fastScroller.setVisibility(i10);
        } else {
            k.i("mFastScroller");
            throw null;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FastScrollRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
        attributeSet.getClass();
    }

    public /* synthetic */ FastScrollRecyclerView(Context context, AttributeSet attributeSet, int i10, int i11, f fVar) {
        this(context, attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FastScrollRecyclerView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        context.getClass();
        attributeSet.getClass();
        FastScroller fastScroller = new FastScroller(context, attributeSet);
        this.U1 = fastScroller;
        fastScroller.setId(R.id.fast_scroller);
    }
}
