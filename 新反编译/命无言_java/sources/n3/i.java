package n3;

import android.graphics.SurfaceTexture;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements SurfaceTexture.OnFrameAvailableListener, Runnable {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final int[] f17465i0 = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};
    public EGLDisplay A;
    public EGLContext X;
    public EGLSurface Y;
    public SurfaceTexture Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Handler f17466i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int[] f17467v = new int[1];

    public i(Handler handler) {
        this.f17466i = handler;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f17466i.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        SurfaceTexture surfaceTexture = this.Z;
        if (surfaceTexture != null) {
            try {
                surfaceTexture.updateTexImage();
            } catch (RuntimeException unused) {
            }
        }
    }
}
