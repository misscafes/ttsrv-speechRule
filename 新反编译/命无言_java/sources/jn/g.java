package jn;

import android.view.ScaleGestureDetector;
import io.legado.app.ui.book.manga.recyclerview.WebtoonFrame;
import io.legado.app.ui.book.manga.recyclerview.WebtoonRecyclerView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends ScaleGestureDetector.SimpleOnScaleGestureListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ WebtoonFrame f13279i;

    public g(WebtoonFrame webtoonFrame) {
        this.f13279i = webtoonFrame;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        mr.i.e(scaleGestureDetector, "detector");
        WebtoonRecyclerView recycler = this.f13279i.getRecycler();
        if (recycler == null) {
            return true;
        }
        recycler.y0(scaleGestureDetector.getScaleFactor());
        return true;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        mr.i.e(scaleGestureDetector, "detector");
        WebtoonRecyclerView recycler = this.f13279i.getRecycler();
        if (recycler != null) {
            i iVar = recycler.f11540b2;
            if (iVar.f13295o) {
                iVar.f13296p = true;
            }
        }
        return true;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        mr.i.e(scaleGestureDetector, "detector");
        WebtoonRecyclerView recycler = this.f13279i.getRecycler();
        if (recycler == null || recycler.getScaleX() >= 0.5f) {
            return;
        }
        recycler.z0(recycler.W1, 0.5f, recycler.getX(), 0.0f, recycler.getY(), 0.0f);
    }
}
