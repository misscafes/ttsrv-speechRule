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
import com.legado.app.release.i.R;
import java.util.ArrayList;
import mr.i;
import s6.c1;
import s6.t0;
import sp.a;
import sp.b;
import sp.c;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class FastScrollRecyclerView extends RecyclerView {
    public final FastScroller N1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FastScrollRecyclerView(Context context) {
        super(context);
        i.e(context, "context");
        FastScroller fastScroller = new FastScroller(context, null, 0);
        this.N1 = fastScroller;
        fastScroller.setId(R.id.fast_scroller);
        setLayoutParams(new c1(-1, -2));
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        FastScroller fastScroller = this.N1;
        if (fastScroller == null) {
            i.l("mFastScroller");
            throw null;
        }
        fastScroller.f12030o0 = this;
        j(fastScroller.f12039x0);
        fastScroller.post(new b(fastScroller, 1));
        ViewParent parent = getParent();
        while (parent != null && !(parent instanceof ConstraintLayout) && !(parent instanceof CoordinatorLayout) && !(parent instanceof FrameLayout) && !(parent instanceof RelativeLayout)) {
            parent = parent.getParent();
        }
        if (parent instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) parent;
            FastScroller fastScroller2 = this.N1;
            if (fastScroller2 == null) {
                i.l("mFastScroller");
                throw null;
            }
            if (viewGroup.indexOfChild(fastScroller2) == -1) {
                FastScroller fastScroller3 = this.N1;
                if (fastScroller3 == null) {
                    i.l("mFastScroller");
                    throw null;
                }
                viewGroup.addView(fastScroller3);
                FastScroller fastScroller4 = this.N1;
                if (fastScroller4 != null) {
                    fastScroller4.setLayoutParams(viewGroup);
                } else {
                    i.l("mFastScroller");
                    throw null;
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        FastScroller fastScroller = this.N1;
        if (fastScroller == null) {
            i.l("mFastScroller");
            throw null;
        }
        FastScrollRecyclerView fastScrollRecyclerView = fastScroller.f12030o0;
        if (fastScrollRecyclerView != null) {
            m9.b bVar = fastScroller.f12039x0;
            ArrayList arrayList = fastScrollRecyclerView.f1638l1;
            if (arrayList != null) {
                arrayList.remove(bVar);
            }
            fastScroller.f12030o0 = null;
        }
        super.onDetachedFromWindow();
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setAdapter(t0 t0Var) {
        super.setAdapter(t0Var);
        if (t0Var == null) {
            setSectionIndexer(null);
        }
    }

    public final void setBubbleColor(int i10) {
        FastScroller fastScroller = this.N1;
        if (fastScroller != null) {
            fastScroller.setBubbleColor(i10);
        } else {
            i.l("mFastScroller");
            throw null;
        }
    }

    public final void setBubbleTextColor(int i10) {
        FastScroller fastScroller = this.N1;
        if (fastScroller != null) {
            fastScroller.setBubbleTextColor(i10);
        } else {
            i.l("mFastScroller");
            throw null;
        }
    }

    public final void setBubbleVisible(boolean z4) {
        FastScroller fastScroller = this.N1;
        if (fastScroller != null) {
            fastScroller.setBubbleVisible(z4);
        } else {
            i.l("mFastScroller");
            throw null;
        }
    }

    public final void setFastScrollEnabled(boolean z4) {
        FastScroller fastScroller = this.N1;
        if (fastScroller != null) {
            fastScroller.setEnabled(z4);
        } else {
            i.l("mFastScroller");
            throw null;
        }
    }

    public final void setFastScrollStateChangeListener(a aVar) {
        i.e(aVar, "fastScrollStateChangeListener");
        FastScroller fastScroller = this.N1;
        if (fastScroller != null) {
            fastScroller.setFastScrollStateChangeListener(aVar);
        } else {
            i.l("mFastScroller");
            throw null;
        }
    }

    public final void setHandleColor(int i10) {
        FastScroller fastScroller = this.N1;
        if (fastScroller != null) {
            fastScroller.setHandleColor(i10);
        } else {
            i.l("mFastScroller");
            throw null;
        }
    }

    public final void setHideScrollbar(boolean z4) {
        FastScroller fastScroller = this.N1;
        if (fastScroller != null) {
            fastScroller.setFadeScrollbar(z4);
        } else {
            i.l("mFastScroller");
            throw null;
        }
    }

    public final void setSectionIndexer(c cVar) {
        FastScroller fastScroller = this.N1;
        if (fastScroller != null) {
            fastScroller.setSectionIndexer(cVar);
        } else {
            i.l("mFastScroller");
            throw null;
        }
    }

    public final void setTrackColor(int i10) {
        FastScroller fastScroller = this.N1;
        if (fastScroller != null) {
            fastScroller.setTrackColor(i10);
        } else {
            i.l("mFastScroller");
            throw null;
        }
    }

    public final void setTrackVisible(boolean z4) {
        FastScroller fastScroller = this.N1;
        if (fastScroller != null) {
            fastScroller.setTrackVisible(z4);
        } else {
            i.l("mFastScroller");
            throw null;
        }
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        FastScroller fastScroller = this.N1;
        if (fastScroller != null) {
            fastScroller.setVisibility(i10);
        } else {
            i.l("mFastScroller");
            throw null;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FastScrollRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        i.e(context, "context");
        i.e(attributeSet, "attrs");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FastScrollRecyclerView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        i.e(context, "context");
        i.e(attributeSet, "attrs");
        FastScroller fastScroller = new FastScroller(context, attributeSet, 0);
        this.N1 = fastScroller;
        fastScroller.setId(R.id.fast_scroller);
    }
}
