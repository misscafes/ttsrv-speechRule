package ks;

import android.view.ScaleGestureDetector;
import io.legado.app.ui.book.manga.recyclerview.WebtoonFrame;
import io.legado.app.ui.book.manga.recyclerview.WebtoonRecyclerView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends ScaleGestureDetector.SimpleOnScaleGestureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ WebtoonFrame f16964a;

    public k(WebtoonFrame webtoonFrame) {
        this.f16964a = webtoonFrame;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        scaleGestureDetector.getClass();
        WebtoonRecyclerView recycler = this.f16964a.getRecycler();
        if (recycler == null) {
            return true;
        }
        recycler.y0(scaleGestureDetector.getScaleFactor());
        return true;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        scaleGestureDetector.getClass();
        WebtoonRecyclerView recycler = this.f16964a.getRecycler();
        if (recycler != null) {
            m mVar = recycler.f14077i2;
            if (mVar.f16980o) {
                mVar.f16981p = true;
            }
        }
        return true;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        scaleGestureDetector.getClass();
        WebtoonRecyclerView recycler = this.f16964a.getRecycler();
        if (recycler == null || recycler.getScaleX() >= 0.5f) {
            return;
        }
        recycler.z0(recycler.f14072d2, 0.5f, recycler.getX(), 0.0f, recycler.getY(), 0.0f);
    }
}
