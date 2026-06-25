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
import c30.c;
import is.n;
import java.util.LinkedHashMap;
import ks.i;
import ks.j;
import ks.k;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class WebtoonFrame extends FrameLayout {

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final /* synthetic */ int f14060u0 = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public l f14061i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final ScaleGestureDetector f14062n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final GestureDetector f14063o0;
    public final LinkedHashMap p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f14064q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f14065r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public i f14066s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final GestureDetector f14067t0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebtoonFrame(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        attributeSet.getClass();
        this.f14062n0 = new ScaleGestureDetector(getContext(), new k(this));
        this.f14063o0 = new GestureDetector(getContext(), new j(this, 0));
        this.p0 = new LinkedHashMap();
        this.f14064q0 = true;
        this.f14067t0 = new GestureDetector(getContext(), new j(this, 1));
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
        motionEvent.getClass();
        this.f14067t0.onTouchEvent(motionEvent);
        if (!this.f14065r0) {
            this.f14062n0.onTouchEvent(motionEvent);
            this.f14063o0.onTouchEvent(motionEvent);
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
            motionEvent.setLocation(c.x(motionEvent.getX(), rect.left, rect.right), c.x(motionEvent.getY(), rect.top, rect.bottom));
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final i getActionHandler() {
        return this.f14066s0;
    }

    public final boolean getDisableMangaScale() {
        return this.f14065r0;
    }

    public final boolean getDoubleTapZoom() {
        return this.f14064q0;
    }

    public final l getLongPressListener() {
        return this.f14061i;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        WebtoonRecyclerView recycler = getRecycler();
        if (recycler != null) {
            recycler.setTapListener(new n(this, 14));
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        float f7 = i10 / 3.0f;
        float f11 = i11 / 3.0f;
        int i14 = 0;
        for (Object obj : c.e0("TL", "TC", "TR", "ML", "MC", "MR", "BL", "BC", "BR")) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                c.x0();
                throw null;
            }
            int i16 = i14 / 3;
            this.p0.put((String) obj, new RectF((i14 % 3) * f7, i16 * f11, (r13 + 1) * f7, (i16 + 1) * f11));
            i14 = i15;
        }
    }

    public final void setActionHandler(i iVar) {
        this.f14066s0 = iVar;
    }

    public final void setDisableMangaScale(boolean z11) {
        this.f14065r0 = z11;
    }

    public final void setDoubleTapZoom(boolean z11) {
        this.f14064q0 = z11;
        WebtoonRecyclerView recycler = getRecycler();
        if (recycler != null) {
            recycler.setDoubleTapZoom(z11);
        }
        this.f14062n0.setQuickScaleEnabled(z11);
    }

    public final void setLongPressListener(l lVar) {
        this.f14061i = lVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebtoonFrame(Context context) {
        super(context);
        context.getClass();
        this.f14062n0 = new ScaleGestureDetector(getContext(), new k(this));
        this.f14063o0 = new GestureDetector(getContext(), new j(this, 0));
        this.p0 = new LinkedHashMap();
        this.f14064q0 = true;
        this.f14067t0 = new GestureDetector(getContext(), new j(this, 1));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebtoonFrame(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        context.getClass();
        attributeSet.getClass();
        this.f14062n0 = new ScaleGestureDetector(getContext(), new k(this));
        this.f14063o0 = new GestureDetector(getContext(), new j(this, 0));
        this.p0 = new LinkedHashMap();
        this.f14064q0 = true;
        this.f14067t0 = new GestureDetector(getContext(), new j(this, 1));
    }
}
