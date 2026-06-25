package pj;

import android.graphics.Path;
import android.graphics.PointF;
import android.transition.PathMotion;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends PathMotion {
    @Override // android.transition.PathMotion
    public final Path getPath(float f7, float f11, float f12, float f13) {
        Path path = new Path();
        path.moveTo(f7, f11);
        PointF pointF = f11 > f13 ? new PointF(f12, f11) : new PointF(f7, f13);
        path.quadTo(pointF.x, pointF.y, f12, f13);
        return path;
    }
}
