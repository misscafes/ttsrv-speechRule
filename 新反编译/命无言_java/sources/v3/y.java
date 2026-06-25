package v3;

import android.media.MediaFormat;
import androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements u4.t, v4.a, z0 {
    public u4.t A;
    public v4.a X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public u4.t f25697i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public v4.a f25698v;

    @Override // v4.a
    public final void a(long j3, float[] fArr) {
        v4.a aVar = this.X;
        if (aVar != null) {
            aVar.a(j3, fArr);
        }
        v4.a aVar2 = this.f25698v;
        if (aVar2 != null) {
            aVar2.a(j3, fArr);
        }
    }

    @Override // u4.t
    public final void b(long j3, long j8, k3.p pVar, MediaFormat mediaFormat) {
        long j10;
        long j11;
        k3.p pVar2;
        MediaFormat mediaFormat2;
        u4.t tVar = this.A;
        if (tVar != null) {
            tVar.b(j3, j8, pVar, mediaFormat);
            mediaFormat2 = mediaFormat;
            pVar2 = pVar;
            j11 = j8;
            j10 = j3;
        } else {
            j10 = j3;
            j11 = j8;
            pVar2 = pVar;
            mediaFormat2 = mediaFormat;
        }
        u4.t tVar2 = this.f25697i;
        if (tVar2 != null) {
            tVar2.b(j10, j11, pVar2, mediaFormat2);
        }
    }

    @Override // v4.a
    public final void c() {
        v4.a aVar = this.X;
        if (aVar != null) {
            aVar.c();
        }
        v4.a aVar2 = this.f25698v;
        if (aVar2 != null) {
            aVar2.c();
        }
    }

    @Override // v3.z0
    public final void d(int i10, Object obj) {
        if (i10 == 7) {
            this.f25697i = (u4.t) obj;
            return;
        }
        if (i10 == 8) {
            this.f25698v = (v4.a) obj;
            return;
        }
        if (i10 != 10000) {
            return;
        }
        SphericalGLSurfaceView sphericalGLSurfaceView = (SphericalGLSurfaceView) obj;
        if (sphericalGLSurfaceView == null) {
            this.A = null;
            this.X = null;
        } else {
            this.A = sphericalGLSurfaceView.getVideoFrameMetadataListener();
            this.X = sphericalGLSurfaceView.getCameraMotionListener();
        }
    }
}
