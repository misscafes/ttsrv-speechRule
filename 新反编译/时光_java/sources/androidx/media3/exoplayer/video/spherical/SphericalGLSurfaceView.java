package androidx.media3.exoplayer.video.spherical;

import android.opengl.GLSurfaceView;
import android.view.Surface;
import l9.w;
import m9.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class SphericalGLSurfaceView extends GLSurfaceView {
    public a getCameraMotionListener() {
        return null;
    }

    public w getVideoFrameMetadataListener() {
        return null;
    }

    public Surface getVideoSurface() {
        return null;
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        throw null;
    }

    public void setDefaultStereoMode(int i10) {
        throw null;
    }

    public void setUseSensorRotation(boolean z11) {
    }
}
