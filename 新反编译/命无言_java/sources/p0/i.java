package p0;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.view.Surface;
import d0.v;
import f0.u1;
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

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f19526a = {12344};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f19527b = {12445, 13632, 12344};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f19528c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f19529d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f19530e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f19531f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f19532g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final FloatBuffer f19533h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final FloatBuffer f19534i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final c f19535j;

    static {
        Locale locale = Locale.US;
        f19528c = "uniform mat4 uTexMatrix;\nuniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n";
        f19529d = "#version 300 es\nin vec4 aPosition;\nin vec4 aTextureCoord;\nuniform mat4 uTexMatrix;\nuniform mat4 uTransMatrix;\nout vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uTransMatrix * aPosition;\n  vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n";
        f19530e = new d(0);
        f19531f = new d(1);
        f19532g = new d(2);
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(32);
        byteBufferAllocateDirect.order(ByteOrder.nativeOrder());
        FloatBuffer floatBufferAsFloatBuffer = byteBufferAllocateDirect.asFloatBuffer();
        floatBufferAsFloatBuffer.put(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
        floatBufferAsFloatBuffer.position(0);
        f19533h = floatBufferAsFloatBuffer;
        ByteBuffer byteBufferAllocateDirect2 = ByteBuffer.allocateDirect(32);
        byteBufferAllocateDirect2.order(ByteOrder.nativeOrder());
        FloatBuffer floatBufferAsFloatBuffer2 = byteBufferAllocateDirect2.asFloatBuffer();
        floatBufferAsFloatBuffer2.put(new float[]{0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f});
        floatBufferAsFloatBuffer2.position(0);
        f19534i = floatBufferAsFloatBuffer2;
        f19535j = new c(EGL14.EGL_NO_SURFACE, 0, 0);
    }

    public static void a(String str) {
        int iEglGetError = EGL14.eglGetError();
        if (iEglGetError == 12288) {
            return;
        }
        StringBuilder sbQ = na.d.q(str, ": EGL error: 0x");
        sbQ.append(Integer.toHexString(iEglGetError));
        throw new IllegalStateException(sbQ.toString());
    }

    public static void b(String str) {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError == 0) {
            return;
        }
        StringBuilder sbQ = na.d.q(str, ": GL error 0x");
        sbQ.append(Integer.toHexString(iGlGetError));
        throw new IllegalStateException(sbQ.toString());
    }

    public static void c(Thread thread) {
        n7.a.n("Method call must be called on the GL thread.", thread == Thread.currentThread());
    }

    public static void d(AtomicBoolean atomicBoolean, boolean z4) {
        n7.a.n(z4 ? "OpenGlRenderer is not initialized" : "OpenGlRenderer is already initialized", z4 == atomicBoolean.get());
    }

    public static void e(int i10, String str) {
        if (i10 < 0) {
            throw new IllegalStateException(ai.c.s("Unable to locate '", str, "' in program"));
        }
    }

    public static HashMap f(v vVar) {
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
                hVar = new h(vVar, dVar);
            } else if (fVar2 == f.A || fVar2 == (fVar = f.f19518v)) {
                hVar = new h(vVar, fVar2);
            } else {
                n7.a.n("Unhandled input format: " + fVar2, fVar2 == f.f19517i);
                if (vVar.a()) {
                    hVar = new e("uniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n}\n", "precision mediump float;\nuniform float uAlphaScale;\nvoid main() {\n    gl_FragColor = vec4(0.0, 0.0, 0.0, uAlphaScale);\n}\n");
                } else {
                    d dVar2 = (d) map.get(fVar);
                    hVar = dVar2 != null ? new h(vVar, dVar2) : new h(vVar, fVar);
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
        GLES20.glTexParameteri(36197, 10241, 9728);
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
        throw new IllegalStateException("surface was null");
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
        return u1.w(strGroup, ".", strGroup2);
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
        hi.b.P("GLUtils");
        GLES20.glDeleteShader(iGlCreateShader);
        StringBuilder sbP = na.d.p(i10, "Could not compile shader type ", ":");
        sbP.append(GLES20.glGetShaderInfoLog(iGlCreateShader));
        throw new IllegalStateException(sbP.toString());
    }
}
