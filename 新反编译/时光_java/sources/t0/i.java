package t0;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.view.Surface;
import d0.x;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f27646a = {12344};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f27647b = {12445, 13632, 12344};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f27648c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f27649d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f27650e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f27651f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f27652g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final FloatBuffer f27653h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final FloatBuffer f27654i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final c f27655j;

    static {
        Locale locale = Locale.US;
        f27648c = "uniform mat4 uTexMatrix;\nuniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n";
        f27649d = "#version 300 es\nin vec4 aPosition;\nin vec4 aTextureCoord;\nuniform mat4 uTexMatrix;\nuniform mat4 uTransMatrix;\nout vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uTransMatrix * aPosition;\n  vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n";
        f27650e = new d(0);
        f27651f = new d(1);
        f27652g = new d(2);
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(32);
        byteBufferAllocateDirect.order(ByteOrder.nativeOrder());
        FloatBuffer floatBufferAsFloatBuffer = byteBufferAllocateDirect.asFloatBuffer();
        floatBufferAsFloatBuffer.put(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
        floatBufferAsFloatBuffer.position(0);
        f27653h = floatBufferAsFloatBuffer;
        ByteBuffer byteBufferAllocateDirect2 = ByteBuffer.allocateDirect(32);
        byteBufferAllocateDirect2.order(ByteOrder.nativeOrder());
        FloatBuffer floatBufferAsFloatBuffer2 = byteBufferAllocateDirect2.asFloatBuffer();
        floatBufferAsFloatBuffer2.put(new float[]{0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f});
        floatBufferAsFloatBuffer2.position(0);
        f27654i = floatBufferAsFloatBuffer2;
        f27655j = new c(EGL14.EGL_NO_SURFACE, 0, 0);
    }

    public static void a(String str) {
        int iEglGetError = EGL14.eglGetError();
        if (iEglGetError == 12288) {
            return;
        }
        ge.c.v(q7.b.f(str, ": EGL error: 0x"), Integer.toHexString(iEglGetError));
    }

    public static void b(String str) {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError == 0) {
            return;
        }
        ge.c.v(q7.b.f(str, ": GL error 0x"), Integer.toHexString(iGlGetError));
    }

    public static void c(Thread thread) {
        cy.a.y("Method call must be called on the GL thread.", thread == Thread.currentThread());
    }

    public static void d(AtomicBoolean atomicBoolean, boolean z11) {
        cy.a.y(z11 ? "OpenGlRenderer is not initialized" : "OpenGlRenderer is already initialized", z11 == atomicBoolean.get());
    }

    public static void e(int i10, String str) {
        if (i10 >= 0) {
            return;
        }
        ge.c.C(b.a.l("Unable to locate '", str, "' in program"));
    }

    public static HashMap f(x xVar) {
        Object hVar;
        f fVar;
        Map map = Collections.EMPTY_MAP;
        HashMap map2 = new HashMap();
        f[] fVarArrValues = f.values();
        int length = fVarArrValues.length;
        for (int i10 = 0; i10 < length; i10++) {
            f fVar2 = fVarArrValues[i10];
            d dVar = (d) map.get(fVar2);
            if (dVar != null) {
                hVar = new h(xVar, dVar);
            } else if (fVar2 == f.Y || fVar2 == (fVar = f.X)) {
                hVar = new h(xVar, fVar2);
            } else {
                cy.a.y("Unhandled input format: " + fVar2, fVar2 == f.f27638i);
                if (xVar.a()) {
                    hVar = new e("uniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n}\n", "precision mediump float;\nuniform float uAlphaScale;\nvoid main() {\n    gl_FragColor = vec4(0.0, 0.0, 0.0, uAlphaScale);\n}\n");
                } else {
                    d dVar2 = (d) map.get(fVar);
                    hVar = dVar2 != null ? new h(xVar, dVar2) : new h(xVar, fVar);
                }
            }
            Objects.toString(fVar2);
            hVar.toString();
            map2.put(fVar2, hVar);
        }
        return map2;
    }

    public static int g() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        b("glGenTextures");
        int i10 = iArr[0];
        GLES20.glBindTexture(36197, i10);
        b("glBindTexture " + i10);
        GLES20.glTexParameteri(36197, 10241, 9729);
        GLES20.glTexParameteri(36197, 10240, 9729);
        GLES20.glTexParameteri(36197, 10242, 33071);
        GLES20.glTexParameteri(36197, 10243, 33071);
        b("glTexParameter");
        return i10;
    }

    public static EGLSurface h(EGLDisplay eGLDisplay, EGLConfig eGLConfig, Surface surface, int[] iArr) {
        EGLSurface eGLSurfaceEglCreateWindowSurface = EGL14.eglCreateWindowSurface(eGLDisplay, eGLConfig, surface, iArr, 0);
        a("eglCreateWindowSurface");
        if (eGLSurfaceEglCreateWindowSurface != null) {
            return eGLSurfaceEglCreateWindowSurface;
        }
        ge.c.C("surface was null");
        return null;
    }

    public static String i() {
        Matcher matcher = Pattern.compile("OpenGL ES ([0-9]+)\\.([0-9]+).*").matcher(GLES20.glGetString(7938));
        if (!matcher.find()) {
            return "0.0";
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        String strGroup2 = matcher.group(2);
        strGroup2.getClass();
        return b.a.B(strGroup, ".", strGroup2);
    }

    public static int j(int i10, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i10);
        b("glCreateShader type=" + i10);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        if (iArr[0] != 0) {
            return iGlCreateShader;
        }
        f4.C(5, "GLUtils");
        String strGlGetShaderInfoLog = GLES20.glGetShaderInfoLog(iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader);
        throw new IllegalStateException("Could not compile shader type " + i10 + ":" + strGlGetShaderInfoLog);
    }
}
