package io.legado.app.ui.book.manga.recyclerview;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.a;
import ed.m;
import gn.c;
import jn.h;
import jn.i;
import jn.j;
import jn.k;
import lr.l;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class WebtoonRecyclerView extends RecyclerView {

    /* JADX INFO: renamed from: g2, reason: collision with root package name */
    public static final /* synthetic */ int f11538g2 = 0;
    public boolean N1;
    public boolean O1;
    public boolean P1;
    public int Q1;
    public int R1;
    public int S1;
    public boolean T1;
    public int U1;
    public int V1;
    public float W1;
    public int X1;
    public j Y1;
    public j Z1;

    /* JADX INFO: renamed from: a2, reason: collision with root package name */
    public final m f11539a2;

    /* JADX INFO: renamed from: b2, reason: collision with root package name */
    public final i f11540b2;

    /* JADX INFO: renamed from: c2, reason: collision with root package name */
    public boolean f11541c2;

    /* JADX INFO: renamed from: d2, reason: collision with root package name */
    public l f11542d2;

    /* JADX INFO: renamed from: e2, reason: collision with root package name */
    public l f11543e2;

    /* JADX INFO: renamed from: f2, reason: collision with root package name */
    public boolean f11544f2;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WebtoonRecyclerView(Context context) {
        this(context, null, 6, 0);
        mr.i.e(context, "context");
    }

    private final void setScaleRate(float f6) {
        setScaleX(f6);
        setScaleY(f6);
    }

    public static void v0(WebtoonRecyclerView webtoonRecyclerView, ValueAnimator valueAnimator) {
        mr.i.e(valueAnimator, "animation");
        Object animatedValue = valueAnimator.getAnimatedValue();
        mr.i.c(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        float fFloatValue = ((Float) animatedValue).floatValue();
        webtoonRecyclerView.W1 = fFloatValue;
        webtoonRecyclerView.setScaleRate(fFloatValue);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final void Z() {
        a layoutManager = getLayoutManager();
        this.O1 = (layoutManager != null ? layoutManager.G() : 0) > 0 && this.V1 == (layoutManager != null ? layoutManager.Q() : 0) - 1;
        this.P1 = this.U1 == 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final void a0(int i10, int i11) {
        a layoutManager = getLayoutManager();
        mr.i.c(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
        this.V1 = linearLayoutManager.c1();
        this.U1 = linearLayoutManager.b1();
        int iH = q0.h(this);
        if (iH == -1 || iH == this.X1) {
            return;
        }
        this.X1 = iH;
        j jVar = this.Y1;
        if (jVar != null) {
            ((c) jVar).a(this, iH);
        }
    }

    public final boolean getDisableMangaScale() {
        return this.f11544f2;
    }

    public final boolean getDoubleTapZoom() {
        return this.f11541c2;
    }

    public final l getLongTapListener() {
        return this.f11543e2;
    }

    public final l getTapListener() {
        return this.f11542d2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final void onMeasure(int i10, int i11) {
        this.Q1 = View.MeasureSpec.getSize(i10) / 2;
        this.R1 = View.MeasureSpec.getSize(i11) / 2;
        if (!this.T1) {
            this.S1 = View.MeasureSpec.getSize(i11);
            this.T1 = true;
        }
        super.onMeasure(i10, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        mr.i.e(motionEvent, "e");
        return this.f11540b2.onTouchEvent(motionEvent) || super.onTouchEvent(motionEvent);
    }

    public final void setDisableMangaScale(boolean z4) {
        this.f11544f2 = z4;
    }

    public final void setDoubleTapZoom(boolean z4) {
        this.f11541c2 = z4;
    }

    public final void setLongTapListener(l lVar) {
        this.f11543e2 = lVar;
    }

    public final void setNestedPreScrollListener(j jVar) {
        mr.i.e(jVar, "iComicPreScroll");
        this.Z1 = jVar;
    }

    public final void setPreScrollListener(j jVar) {
        mr.i.e(jVar, "iComicPreScroll");
        this.Y1 = jVar;
    }

    public final void setTapListener(l lVar) {
        this.f11542d2 = lVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final boolean v(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        int iH = q0.h(this);
        j jVar = this.Z1;
        if (jVar != null) {
            ((c) jVar).a(this, iH);
        }
        return super.v(i10, i11, i12, iArr, iArr2);
    }

    public final float w0(float f6) {
        float f10 = this.W1;
        if (f10 < 1.0f) {
            return 0.0f;
        }
        float f11 = (f10 - 1) * this.Q1;
        return ew.a.f(f6, -f11, f11);
    }

    public final float x0(float f6) {
        float f10 = this.W1;
        if (f10 < 1.0f) {
            return (this.S1 / 2) - this.R1;
        }
        float f11 = (f10 - 1) * this.R1;
        return ew.a.f(f6, -f11, f11);
    }

    public final void y0(float f6) {
        float f10 = this.W1 * f6;
        this.W1 = f10;
        float f11 = ew.a.f(f10, 0.5f, 3.0f);
        this.W1 = f11;
        setScaleRate(f11);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        float f12 = this.W1;
        layoutParams.height = f12 < 1.0f ? (int) (this.S1 / f12) : this.S1;
        this.R1 = getLayoutParams().height / 2;
        if (this.W1 == 1.0f) {
            setX(0.0f);
            setY(0.0f);
        } else {
            setX(w0(getX()));
            setY(x0(getY()));
        }
        requestLayout();
    }

    public final void z0(float f6, float f10, float f11, float f12, float f13, float f14) {
        this.N1 = true;
        AnimatorSet animatorSet = new AnimatorSet();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f11, f12);
        valueAnimatorOfFloat.addUpdateListener(new h(this, 2));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(f13, f14);
        valueAnimatorOfFloat2.addUpdateListener(new h(this, 3));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(f6, f10);
        valueAnimatorOfFloat3.addUpdateListener(new h(this, 4));
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2, valueAnimatorOfFloat3);
        animatorSet.setDuration(200L);
        animatorSet.setInterpolator(new DecelerateInterpolator());
        animatorSet.start();
        animatorSet.addListener(new k(this, f10));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WebtoonRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
        mr.i.e(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebtoonRecyclerView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        mr.i.e(context, "context");
        this.W1 = 1.0f;
        this.f11539a2 = new m(this, 2);
        this.f11540b2 = new i(this);
        this.f11541c2 = true;
    }

    public /* synthetic */ WebtoonRecyclerView(Context context, AttributeSet attributeSet, int i10, int i11) {
        this(context, (i10 & 2) != 0 ? null : attributeSet, 0);
    }
}
