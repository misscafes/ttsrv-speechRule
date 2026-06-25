package l9;

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

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends HandlerThread implements Handler.Callback {
    public Handler X;
    public Error Y;
    public RuntimeException Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public r8.h f17509i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public n f17510n0;

    public final void a(int i10) throws GlUtil$GlException {
        EGLSurface eGLSurfaceEglCreatePbufferSurface;
        this.f17509i.getClass();
        r8.h hVar = this.f17509i;
        int[] iArr = hVar.X;
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        r8.b.e("eglGetDisplay failed", eGLDisplayEglGetDisplay != null);
        int[] iArr2 = new int[2];
        r8.b.e("eglInitialize failed", EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr2, 0, iArr2, 1));
        hVar.Y = eGLDisplayEglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr3 = new int[1];
        boolean zEglChooseConfig = EGL14.eglChooseConfig(eGLDisplayEglGetDisplay, r8.h.p0, 0, eGLConfigArr, 0, 1, iArr3, 0);
        boolean z11 = zEglChooseConfig && iArr3[0] > 0 && eGLConfigArr[0] != null;
        Object[] objArr = {Boolean.valueOf(zEglChooseConfig), Integer.valueOf(iArr3[0]), eGLConfigArr[0]};
        String str = r8.y.f25956a;
        r8.b.e(String.format(Locale.US, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", objArr), z11);
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(hVar.Y, eGLConfig, EGL14.EGL_NO_CONTEXT, i10 == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
        r8.b.e("eglCreateContext failed", eGLContextEglCreateContext != null);
        hVar.Z = eGLContextEglCreateContext;
        EGLDisplay eGLDisplay = hVar.Y;
        if (i10 == 1) {
            eGLSurfaceEglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i10 == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
            r8.b.e("eglCreatePbufferSurface failed", eGLSurfaceEglCreatePbufferSurface != null);
        }
        r8.b.e("eglMakeCurrent failed", EGL14.eglMakeCurrent(eGLDisplay, eGLSurfaceEglCreatePbufferSurface, eGLSurfaceEglCreatePbufferSurface, eGLContextEglCreateContext));
        hVar.f25911n0 = eGLSurfaceEglCreatePbufferSurface;
        GLES20.glGenTextures(1, iArr, 0);
        r8.b.d();
        SurfaceTexture surfaceTexture = new SurfaceTexture(iArr[0]);
        hVar.f25912o0 = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(hVar);
        SurfaceTexture surfaceTexture2 = this.f17509i.f25912o0;
        surfaceTexture2.getClass();
        this.f17510n0 = new n(this, surfaceTexture2, i10 != 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b() {
        this.f17509i.getClass();
        r8.h hVar = this.f17509i;
        hVar.f25910i.removeCallbacks(hVar);
        try {
            SurfaceTexture surfaceTexture = hVar.f25912o0;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, hVar.X, 0);
            }
        } finally {
            EGLDisplay eGLDisplay = hVar.Y;
            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay2 = hVar.Y;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface2 = hVar.f25911n0;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(hVar.Y, hVar.f25911n0);
            }
            EGLContext eGLContext = hVar.Z;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(hVar.Y, eGLContext);
            }
            EGL14.eglReleaseThread();
            EGLDisplay eGLDisplay3 = hVar.Y;
            if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(hVar.Y);
            }
            hVar.Y = null;
            hVar.Z = null;
            hVar.f25911n0 = null;
            hVar.f25912o0 = null;
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
                } catch (GlUtil$GlException e11) {
                    r8.b.o("Failed to initialize placeholder surface", e11);
                    this.Z = new IllegalStateException(e11);
                    synchronized (this) {
                        notify();
                    }
                } catch (Error e12) {
                    r8.b.o("Failed to initialize placeholder surface", e12);
                    this.Y = e12;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e13) {
                    r8.b.o("Failed to initialize placeholder surface", e13);
                    this.Z = e13;
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
                        r8.b.o("Failed to release placeholder surface", th2);
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
