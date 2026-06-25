package y8;

import android.media.MediaFormat;
import androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u implements l9.w, m9.a, s0 {
    public m9.a X;
    public l9.w Y;
    public m9.a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public l9.w f36888i;

    @Override // l9.w
    public final void a(long j11, long j12, o8.o oVar, MediaFormat mediaFormat) {
        l9.w wVar = this.Y;
        if (wVar != null) {
            wVar.a(j11, j12, oVar, mediaFormat);
        }
        l9.w wVar2 = this.f36888i;
        if (wVar2 != null) {
            wVar2.a(j11, j12, oVar, mediaFormat);
        }
    }

    public final void b(long j11, float[] fArr) {
        m9.a aVar = this.Z;
        if (aVar != null) {
            ((u) aVar).b(j11, fArr);
        }
        m9.a aVar2 = this.X;
        if (aVar2 != null) {
            ((u) aVar2).b(j11, fArr);
        }
    }

    @Override // y8.s0
    public final void c(int i10, Object obj) {
        if (i10 == 7) {
            this.f36888i = (l9.w) obj;
            return;
        }
        if (i10 == 8) {
            this.X = (m9.a) obj;
            return;
        }
        if (i10 != 10000) {
            return;
        }
        SphericalGLSurfaceView sphericalGLSurfaceView = (SphericalGLSurfaceView) obj;
        if (sphericalGLSurfaceView == null) {
            this.Y = null;
            this.Z = null;
        } else {
            this.Y = sphericalGLSurfaceView.getVideoFrameMetadataListener();
            this.Z = sphericalGLSurfaceView.getCameraMotionListener();
        }
    }

    public final void d() {
        m9.a aVar = this.Z;
        if (aVar != null) {
            ((u) aVar).d();
        }
        m9.a aVar2 = this.X;
        if (aVar2 != null) {
            ((u) aVar2).d();
        }
    }
}
