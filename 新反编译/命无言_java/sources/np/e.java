package np;

import android.view.ScaleGestureDetector;
import io.legado.app.ui.widget.image.PhotoView;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements ScaleGestureDetector.OnScaleGestureListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ PhotoView f17978i;

    public e(PhotoView photoView) {
        this.f17978i = photoView;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        i.e(scaleGestureDetector, "detector");
        float scaleFactor = scaleGestureDetector.getScaleFactor();
        if (Float.isNaN(scaleFactor) || Float.isInfinite(scaleFactor)) {
            return false;
        }
        PhotoView photoView = this.f17978i;
        photoView.P0 *= scaleFactor;
        photoView.f12010t0.postScale(scaleFactor, scaleFactor, scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
        photoView.g();
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        i.e(scaleGestureDetector, "detector");
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        i.e(scaleGestureDetector, "detector");
    }
}
