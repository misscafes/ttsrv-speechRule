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
import bw.c;
import hs.b;
import jw.b1;
import ks.m;
import ks.n;
import ks.o;
import yx.l;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class WebtoonRecyclerView extends RecyclerView {

    /* JADX INFO: renamed from: n2, reason: collision with root package name */
    public static final /* synthetic */ int f14068n2 = 0;
    public boolean U1;
    public boolean V1;
    public boolean W1;
    public int X1;
    public int Y1;
    public int Z1;

    /* JADX INFO: renamed from: a2, reason: collision with root package name */
    public boolean f14069a2;

    /* JADX INFO: renamed from: b2, reason: collision with root package name */
    public int f14070b2;

    /* JADX INFO: renamed from: c2, reason: collision with root package name */
    public int f14071c2;

    /* JADX INFO: renamed from: d2, reason: collision with root package name */
    public float f14072d2;

    /* JADX INFO: renamed from: e2, reason: collision with root package name */
    public int f14073e2;

    /* JADX INFO: renamed from: f2, reason: collision with root package name */
    public n f14074f2;

    /* JADX INFO: renamed from: g2, reason: collision with root package name */
    public n f14075g2;

    /* JADX INFO: renamed from: h2, reason: collision with root package name */
    public final c f14076h2;

    /* JADX INFO: renamed from: i2, reason: collision with root package name */
    public final m f14077i2;

    /* JADX INFO: renamed from: j2, reason: collision with root package name */
    public boolean f14078j2;

    /* JADX INFO: renamed from: k2, reason: collision with root package name */
    public l f14079k2;

    /* JADX INFO: renamed from: l2, reason: collision with root package name */
    public l f14080l2;

    /* JADX INFO: renamed from: m2, reason: collision with root package name */
    public boolean f14081m2;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebtoonRecyclerView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        context.getClass();
        this.f14072d2 = 1.0f;
        this.f14076h2 = new c(this, 2);
        this.f14077i2 = new m(this);
        this.f14078j2 = true;
    }

    private final void setScaleRate(float f7) {
        setScaleX(f7);
        setScaleY(f7);
    }

    public static void v0(WebtoonRecyclerView webtoonRecyclerView, ValueAnimator valueAnimator) {
        valueAnimator.getClass();
        Object animatedValue = valueAnimator.getAnimatedValue();
        animatedValue.getClass();
        float fFloatValue = ((Float) animatedValue).floatValue();
        webtoonRecyclerView.f14072d2 = fFloatValue;
        webtoonRecyclerView.setScaleRate(fFloatValue);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final void Z() {
        a layoutManager = getLayoutManager();
        this.V1 = (layoutManager != null ? layoutManager.G() : 0) > 0 && this.f14071c2 == (layoutManager != null ? layoutManager.Q() : 0) - 1;
        this.W1 = this.f14070b2 == 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final void a0() {
        a layoutManager = getLayoutManager();
        layoutManager.getClass();
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
        this.f14071c2 = linearLayoutManager.d1();
        this.f14070b2 = linearLayoutManager.c1();
    }

    public final boolean getDisableMangaScale() {
        return this.f14081m2;
    }

    public final boolean getDoubleTapZoom() {
        return this.f14078j2;
    }

    public final l getLongTapListener() {
        return this.f14080l2;
    }

    public final l getTapListener() {
        return this.f14079k2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final void onMeasure(int i10, int i11) {
        this.X1 = View.MeasureSpec.getSize(i10) / 2;
        this.Y1 = View.MeasureSpec.getSize(i11) / 2;
        if (!this.f14069a2) {
            this.Z1 = View.MeasureSpec.getSize(i11);
            this.f14069a2 = true;
        }
        super.onMeasure(i10, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        return this.f14077i2.onTouchEvent(motionEvent) || super.onTouchEvent(motionEvent);
    }

    public final void setDisableMangaScale(boolean z11) {
        this.f14081m2 = z11;
    }

    public final void setDoubleTapZoom(boolean z11) {
        this.f14078j2 = z11;
    }

    public final void setLongTapListener(l lVar) {
        this.f14080l2 = lVar;
    }

    public final void setNestedPreScrollListener(n nVar) {
        nVar.getClass();
        this.f14075g2 = nVar;
    }

    public final void setPreScrollListener(n nVar) {
        nVar.getClass();
        this.f14074f2 = nVar;
    }

    public final void setTapListener(l lVar) {
        this.f14079k2 = lVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final boolean v(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        int iM = b1.m(this);
        if (iM != -1 && iM != this.f14073e2) {
            this.f14073e2 = iM;
            n nVar = this.f14074f2;
            if (nVar != null) {
                ((b) nVar).a(this, iM);
            }
        }
        n nVar2 = this.f14075g2;
        if (nVar2 != null) {
            ((b) nVar2).a(this, iM);
        }
        return super.v(i10, i11, i12, iArr, iArr2);
    }

    public final float w0(float f7) {
        float f11 = this.f14072d2;
        if (f11 < 1.0f) {
            return 0.0f;
        }
        float f12 = (f11 - 1.0f) * this.X1;
        return c30.c.x(f7, -f12, f12);
    }

    public final float x0(float f7) {
        float f11 = this.f14072d2;
        if (f11 < 1.0f) {
            return (this.Z1 / 2) - this.Y1;
        }
        float f12 = (f11 - 1.0f) * this.Y1;
        return c30.c.x(f7, -f12, f12);
    }

    public final void y0(float f7) {
        float f11 = this.f14072d2 * f7;
        this.f14072d2 = f11;
        float fX = c30.c.x(f11, 0.5f, 3.0f);
        this.f14072d2 = fX;
        setScaleRate(fX);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        float f12 = this.f14072d2;
        int i10 = this.Z1;
        if (f12 < 1.0f) {
            i10 = (int) (i10 / f12);
        }
        layoutParams.height = i10;
        this.Y1 = getLayoutParams().height / 2;
        if (this.f14072d2 == 1.0f) {
            setX(0.0f);
            setY(0.0f);
        } else {
            setX(w0(getX()));
            setY(x0(getY()));
        }
        requestLayout();
    }

    public final void z0(float f7, float f11, float f12, float f13, float f14, float f15) {
        this.U1 = true;
        AnimatorSet animatorSet = new AnimatorSet();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f12, f13);
        valueAnimatorOfFloat.addUpdateListener(new ks.l(this, 2));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(f14, f15);
        valueAnimatorOfFloat2.addUpdateListener(new ks.l(this, 3));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(f7, f11);
        valueAnimatorOfFloat3.addUpdateListener(new ks.l(this, 4));
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2, valueAnimatorOfFloat3);
        animatorSet.setDuration(200L);
        animatorSet.setInterpolator(new DecelerateInterpolator());
        animatorSet.start();
        animatorSet.addListener(new o(this, f11));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WebtoonRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WebtoonRecyclerView(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ WebtoonRecyclerView(Context context, AttributeSet attributeSet, int i10, int i11, f fVar) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }
}
