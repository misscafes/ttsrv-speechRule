package r8;

import android.graphics.SurfaceTexture;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements SurfaceTexture.OnFrameAvailableListener, Runnable {
    public static final int[] p0 = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};
    public final int[] X = new int[1];
    public EGLDisplay Y;
    public EGLContext Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Handler f25910i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public EGLSurface f25911n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public SurfaceTexture f25912o0;

    public h(Handler handler) {
        this.f25910i = handler;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f25910i.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        SurfaceTexture surfaceTexture = this.f25912o0;
        if (surfaceTexture != null) {
            try {
                surfaceTexture.updateTexImage();
            } catch (RuntimeException unused) {
            }
        }
    }
}
