package u4;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import androidx.media3.common.util.GlUtil$GlException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends HandlerThread implements Handler.Callback {
    public Error A;
    public RuntimeException X;
    public l Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public n3.i f24836i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Handler f24837v;

    public final void a(int i10) throws GlUtil$GlException {
        EGLSurface eGLSurfaceEglCreatePbufferSurface;
        this.f24836i.getClass();
        n3.i iVar = this.f24836i;
        int[] iArr = iVar.f17467v;
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        n3.b.f("eglGetDisplay failed", eGLDisplayEglGetDisplay != null);
        int[] iArr2 = new int[2];
        n3.b.f("eglInitialize failed", EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr2, 0, iArr2, 1));
        iVar.A = eGLDisplayEglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr3 = new int[1];
        boolean zEglChooseConfig = EGL14.eglChooseConfig(eGLDisplayEglGetDisplay, n3.i.f17465i0, 0, eGLConfigArr, 0, 1, iArr3, 0);
        boolean z4 = zEglChooseConfig && iArr3[0] > 0 && eGLConfigArr[0] != null;
        Object[] objArr = {Boolean.valueOf(zEglChooseConfig), Integer.valueOf(iArr3[0]), eGLConfigArr[0]};
        String str = n3.b0.f17436a;
        n3.b.f(String.format(Locale.US, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", objArr), z4);
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(iVar.A, eGLConfig, EGL14.EGL_NO_CONTEXT, i10 == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
        n3.b.f("eglCreateContext failed", eGLContextEglCreateContext != null);
        iVar.X = eGLContextEglCreateContext;
        EGLDisplay eGLDisplay = iVar.A;
        if (i10 == 1) {
            eGLSurfaceEglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i10 == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
            n3.b.f("eglCreatePbufferSurface failed", eGLSurfaceEglCreatePbufferSurface != null);
        }
        n3.b.f("eglMakeCurrent failed", EGL14.eglMakeCurrent(eGLDisplay, eGLSurfaceEglCreatePbufferSurface, eGLSurfaceEglCreatePbufferSurface, eGLContextEglCreateContext));
        iVar.Y = eGLSurfaceEglCreatePbufferSurface;
        GLES20.glGenTextures(1, iArr, 0);
        n3.b.e();
        SurfaceTexture surfaceTexture = new SurfaceTexture(iArr[0]);
        iVar.Z = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(iVar);
        SurfaceTexture surfaceTexture2 = this.f24836i.Z;
        surfaceTexture2.getClass();
        this.Y = new l(this, surfaceTexture2, i10 != 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b() {
        this.f24836i.getClass();
        n3.i iVar = this.f24836i;
        iVar.f17466i.removeCallbacks(iVar);
        try {
            SurfaceTexture surfaceTexture = iVar.Z;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, iVar.f17467v, 0);
            }
        } finally {
            EGLDisplay eGLDisplay = iVar.A;
            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay2 = iVar.A;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface2 = iVar.Y;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(iVar.A, iVar.Y);
            }
            EGLContext eGLContext = iVar.X;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(iVar.A, eGLContext);
            }
            EGL14.eglReleaseThread();
            EGLDisplay eGLDisplay3 = iVar.A;
            if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(iVar.A);
            }
            iVar.A = null;
            iVar.X = null;
            iVar.Y = null;
            iVar.Z = null;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i10 = message.what;
        try {
            if (i10 == 1) {
                try {
                    a(message.arg1);
                    synchronized (this) {
                        notify();
                    }
                    return true;
                } catch (GlUtil$GlException e10) {
                    n3.b.q("Failed to initialize placeholder surface", e10);
                    this.X = new IllegalStateException(e10);
                    synchronized (this) {
                        notify();
                    }
                } catch (Error e11) {
                    n3.b.q("Failed to initialize placeholder surface", e11);
                    this.A = e11;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e12) {
                    n3.b.q("Failed to initialize placeholder surface", e12);
                    this.X = e12;
                    synchronized (this) {
                        notify();
                    }
                }
            } else if (i10 == 2) {
                try {
                    b();
                    return true;
                } catch (Throwable th2) {
                    try {
                        n3.b.q("Failed to release placeholder surface", th2);
                        return true;
                    } finally {
                        quit();
                    }
                }
            }
            return true;
        } catch (Throwable th3) {
            synchronized (this) {
                notify();
                throw th3;
            }
        }
    }
}
