package io.legado.app.ui.book.manga.recyclerview;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.widget.FrameLayout;
import ao.d;
import ed.m;
import gn.a;
import jn.g;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class WebtoonFrame extends FrameLayout {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final /* synthetic */ int f11528q0 = 0;
    public boolean A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ScaleGestureDetector f11529i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f11530i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final RectF f11531j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final RectF f11532k0;
    public final RectF l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public a f11533m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public a f11534n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public a f11535o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f11536p0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final GestureDetector f11537v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebtoonFrame(Context context) {
        super(context);
        i.e(context, "context");
        this.f11529i = new ScaleGestureDetector(getContext(), new g(this));
        this.f11537v = new GestureDetector(getContext(), new m(this, 1));
        this.A = true;
        this.f11531j0 = new RectF();
        this.f11532k0 = new RectF();
        this.l0 = new RectF();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final WebtoonRecyclerView getRecycler() {
        View childAt = getChildAt(0);
        if (childAt instanceof WebtoonRecyclerView) {
            return (WebtoonRecyclerView) childAt;
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        i.e(motionEvent, "ev");
        if (!this.f11530i0) {
            this.f11529i.onTouchEvent(motionEvent);
            this.f11537v.onTouchEvent(motionEvent);
            Rect rect = new Rect();
            WebtoonRecyclerView recycler = getRecycler();
            if (recycler == null) {
                return super.dispatchTouchEvent(motionEvent);
            }
            recycler.getHitRect(rect);
            rect.inset(1, 1);
            if (rect.right < rect.left || rect.bottom < rect.top) {
                return super.dispatchTouchEvent(motionEvent);
            }
            motionEvent.setLocation(ew.a.f(motionEvent.getX(), rect.left, rect.right), ew.a.f(motionEvent.getY(), rect.top, rect.bottom));
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final boolean getDisableMangaScale() {
        return this.f11530i0;
    }

    public final boolean getDisabledClickScroll() {
        return this.f11536p0;
    }

    public final boolean getDoubleTapZoom() {
        return this.A;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        WebtoonRecyclerView recycler = getRecycler();
        if (recycler != null) {
            recycler.setTapListener(new d(this, 11));
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        this.f11531j0.set(getWidth() * 0.33f, getHeight() * 0.33f, getWidth() * 0.66f, getHeight() * 0.66f);
        this.f11532k0.set(0.0f, getHeight() * 0.66f, getWidth() * 0.33f, getHeight());
        this.l0.set(getWidth() * 0.66f, getHeight() * 0.66f, getWidth(), getHeight());
    }

    public final void setDisableMangaScale(boolean z4) {
        this.f11530i0 = z4;
    }

    public final void setDisabledClickScroll(boolean z4) {
        this.f11536p0 = z4;
    }

    public final void setDoubleTapZoom(boolean z4) {
        this.A = z4;
        WebtoonRecyclerView recycler = getRecycler();
        if (recycler != null) {
            recycler.setDoubleTapZoom(z4);
        }
        this.f11529i.setQuickScaleEnabled(z4);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebtoonFrame(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
        i.e(attributeSet, "attrs");
        this.f11529i = new ScaleGestureDetector(getContext(), new g(this));
        this.f11537v = new GestureDetector(getContext(), new m(this, 1));
        this.A = true;
        this.f11531j0 = new RectF();
        this.f11532k0 = new RectF();
        this.l0 = new RectF();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebtoonFrame(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        i.e(context, "context");
        i.e(attributeSet, "attrs");
        this.f11529i = new ScaleGestureDetector(getContext(), new g(this));
        this.f11537v = new GestureDetector(getContext(), new m(this, 1));
        this.A = true;
        this.f11531j0 = new RectF();
        this.f11532k0 = new RectF();
        this.l0 = new RectF();
    }
}
