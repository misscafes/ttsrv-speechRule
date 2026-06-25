package n0;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.util.Size;
import android.view.Surface;
import bl.l2;
import d0.v;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Thread f17305c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public EGLConfig f17309g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Surface f17311i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f17303a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f17304b = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public EGLDisplay f17306d = EGL14.EGL_NO_DISPLAY;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public EGLContext f17307e = EGL14.EGL_NO_CONTEXT;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f17308f = p0.i.f19526a;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public EGLSurface f17310h = EGL14.EGL_NO_SURFACE;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Map f17312j = Collections.EMPTY_MAP;
    public p0.g k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public p0.f f17313l = p0.f.f19517i;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f17314m = -1;

    public final void a(v vVar, l2 l2Var) {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        this.f17306d = eGLDisplayEglGetDisplay;
        if (Objects.equals(eGLDisplayEglGetDisplay, EGL14.EGL_NO_DISPLAY)) {
            throw new IllegalStateException("Unable to get EGL14 display");
        }
        int[] iArr = new int[2];
        if (!EGL14.eglInitialize(this.f17306d, iArr, 0, iArr, 1)) {
            this.f17306d = EGL14.EGL_NO_DISPLAY;
            throw new IllegalStateException("Unable to initialize EGL14");
        }
        if (l2Var != null) {
            String str = iArr[0] + "." + iArr[1];
            if (str == null) {
                throw new NullPointerException("Null eglVersion");
            }
            l2Var.f2498b = str;
        }
        int i10 = vVar.a() ? 10 : 8;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (!EGL14.eglChooseConfig(this.f17306d, new int[]{12324, i10, 12323, i10, 12322, i10, 12321, vVar.a() ? 2 : 8, 12325, 0, 12326, 0, 12352, vVar.a() ? 64 : 4, 12610, vVar.a() ? -1 : 1, 12339, 5, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            throw new IllegalStateException("Unable to find a suitable EGLConfig");
        }
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(this.f17306d, eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{12440, vVar.a() ? 3 : 2, 12344}, 0);
        p0.i.a("eglCreateContext");
        this.f17309g = eGLConfig;
        this.f17307e = eGLContextEglCreateContext;
        EGL14.eglQueryContext(this.f17306d, eGLContextEglCreateContext, 12440, new int[1], 0);
    }

    public final p0.c b(Surface surface) {
        try {
            EGLDisplay eGLDisplay = this.f17306d;
            EGLConfig eGLConfig = this.f17309g;
            Objects.requireNonNull(eGLConfig);
            EGLSurface eGLSurfaceH = p0.i.h(eGLDisplay, eGLConfig, surface, this.f17308f);
            EGLDisplay eGLDisplay2 = this.f17306d;
            int[] iArr = new int[1];
            EGL14.eglQuerySurface(eGLDisplay2, eGLSurfaceH, 12375, iArr, 0);
            int i10 = iArr[0];
            int[] iArr2 = new int[1];
            EGL14.eglQuerySurface(eGLDisplay2, eGLSurfaceH, 12374, iArr2, 0);
            Size size = new Size(i10, iArr2[0]);
            return new p0.c(eGLSurfaceH, size.getWidth(), size.getHeight());
        } catch (IllegalArgumentException | IllegalStateException e10) {
            e10.getMessage();
            hi.b.Q("OpenGlRenderer");
            return null;
        }
    }

    public final void c() {
        EGLDisplay eGLDisplay = this.f17306d;
        EGLConfig eGLConfig = this.f17309g;
        Objects.requireNonNull(eGLConfig);
        int[] iArr = p0.i.f19526a;
        EGLSurface eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, new int[]{12375, 1, 12374, 1, 12344}, 0);
        p0.i.a("eglCreatePbufferSurface");
        if (eGLSurfaceEglCreatePbufferSurface == null) {
            throw new IllegalStateException("surface was null");
        }
        this.f17310h = eGLSurfaceEglCreatePbufferSurface;
    }

    public final z1.b d(v vVar) {
        p0.i.d(this.f17303a, false);
        try {
            a(vVar, null);
            c();
            f(this.f17310h);
            String strGlGetString = GLES20.glGetString(7939);
            String strEglQueryString = EGL14.eglQueryString(this.f17306d, 12373);
            if (strGlGetString == null) {
                strGlGetString = y8.d.EMPTY;
            }
            if (strEglQueryString == null) {
                strEglQueryString = y8.d.EMPTY;
            }
            return new z1.b(strGlGetString, strEglQueryString);
        } catch (IllegalStateException e10) {
            e10.getMessage();
            hi.b.Q("OpenGlRenderer");
            return new z1.b(y8.d.EMPTY, y8.d.EMPTY);
        } finally {
            h();
        }
    }

    public p0.a e(v vVar) {
        Map map = Collections.EMPTY_MAP;
        AtomicBoolean atomicBoolean = this.f17303a;
        p0.i.d(atomicBoolean, false);
        l2 l2Var = new l2();
        l2Var.f2497a = "0.0";
        l2Var.f2498b = "0.0";
        String strR = y8.d.EMPTY;
        l2Var.f2499c = y8.d.EMPTY;
        l2Var.f2500d = y8.d.EMPTY;
        try {
            if (vVar.a()) {
                z1.b bVarD = d(vVar);
                String str = (String) bVarD.f29162a;
                str.getClass();
                String str2 = (String) bVarD.f29163b;
                str2.getClass();
                if (!str.contains("GL_EXT_YUV_target")) {
                    hi.b.P("OpenGlRenderer");
                    vVar = v.f4772d;
                }
                int[] iArr = p0.i.f19526a;
                if (vVar.f4778a == 3) {
                    if (str2.contains("EGL_EXT_gl_colorspace_bt2020_hlg")) {
                        iArr = p0.i.f19527b;
                    } else {
                        hi.b.P("GLUtils");
                    }
                }
                this.f17308f = iArr;
                l2Var.f2499c = str;
                l2Var.f2500d = str2;
            }
            a(vVar, l2Var);
            c();
            f(this.f17310h);
            String strI = p0.i.i();
            if (strI == null) {
                throw new NullPointerException("Null glVersion");
            }
            l2Var.f2497a = strI;
            this.f17312j = p0.i.f(vVar);
            int iG = p0.i.g();
            this.f17314m = iG;
            k(iG);
            this.f17305c = Thread.currentThread();
            atomicBoolean.set(true);
            if (((String) l2Var.f2497a) == null) {
                strR = " glVersion";
            }
            if (((String) l2Var.f2498b) == null) {
                strR = strR.concat(" eglVersion");
            }
            if (((String) l2Var.f2499c) == null) {
                strR = ai.c.r(strR, " glExtensions");
            }
            if (((String) l2Var.f2500d) == null) {
                strR = ai.c.r(strR, " eglExtensions");
            }
            if (strR.isEmpty()) {
                return new p0.a((String) l2Var.f2497a, (String) l2Var.f2498b, (String) l2Var.f2499c, (String) l2Var.f2500d);
            }
            throw new IllegalStateException("Missing required properties:".concat(strR));
        } catch (IllegalArgumentException e10) {
            e = e10;
            h();
            throw e;
        } catch (IllegalStateException e11) {
            e = e11;
            h();
            throw e;
        }
    }

    public final void f(EGLSurface eGLSurface) {
        this.f17306d.getClass();
        this.f17307e.getClass();
        if (!EGL14.eglMakeCurrent(this.f17306d, eGLSurface, eGLSurface, this.f17307e)) {
            throw new IllegalStateException("eglMakeCurrent failed");
        }
    }

    public final void g(Surface surface) {
        p0.i.d(this.f17303a, true);
        p0.i.c(this.f17305c);
        HashMap map = this.f17304b;
        if (map.containsKey(surface)) {
            return;
        }
        map.put(surface, p0.i.f19535j);
    }

    public final void h() {
        Iterator it = this.f17312j.values().iterator();
        while (it.hasNext()) {
            GLES20.glDeleteProgram(((p0.g) it.next()).f19519a);
        }
        this.f17312j = Collections.EMPTY_MAP;
        this.k = null;
        if (!Objects.equals(this.f17306d, EGL14.EGL_NO_DISPLAY)) {
            EGLDisplay eGLDisplay = this.f17306d;
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            HashMap map = this.f17304b;
            for (p0.c cVar : map.values()) {
                if (!Objects.equals(cVar.f19513a, EGL14.EGL_NO_SURFACE) && !EGL14.eglDestroySurface(this.f17306d, cVar.f19513a)) {
                    try {
                        p0.i.a("eglDestroySurface");
                    } catch (IllegalStateException e10) {
                        e10.toString();
                        hi.b.h("GLUtils");
                    }
                }
            }
            map.clear();
            if (!Objects.equals(this.f17310h, EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.f17306d, this.f17310h);
                this.f17310h = EGL14.EGL_NO_SURFACE;
            }
            if (!Objects.equals(this.f17307e, EGL14.EGL_NO_CONTEXT)) {
                EGL14.eglDestroyContext(this.f17306d, this.f17307e);
                this.f17307e = EGL14.EGL_NO_CONTEXT;
            }
            EGL14.eglReleaseThread();
            EGL14.eglTerminate(this.f17306d);
            this.f17306d = EGL14.EGL_NO_DISPLAY;
        }
        this.f17309g = null;
        this.f17314m = -1;
        this.f17313l = p0.f.f19517i;
        this.f17311i = null;
        this.f17305c = null;
    }

    public final void i(Surface surface, boolean z4) {
        if (this.f17311i == surface) {
            this.f17311i = null;
            f(this.f17310h);
        }
        HashMap map = this.f17304b;
        p0.c cVar = z4 ? (p0.c) map.remove(surface) : (p0.c) map.put(surface, p0.i.f19535j);
        if (cVar == null || cVar == p0.i.f19535j) {
            return;
        }
        try {
            EGL14.eglDestroySurface(this.f17306d, cVar.f19513a);
        } catch (RuntimeException e10) {
            e10.getMessage();
            hi.b.Q("OpenGlRenderer");
        }
    }

    public final void j(long j3, float[] fArr, Surface surface) {
        p0.i.d(this.f17303a, true);
        p0.i.c(this.f17305c);
        HashMap map = this.f17304b;
        n7.a.n("The surface is not registered.", map.containsKey(surface));
        p0.c cVarB = (p0.c) map.get(surface);
        Objects.requireNonNull(cVarB);
        if (cVarB == p0.i.f19535j) {
            cVarB = b(surface);
            if (cVarB == null) {
                return;
            } else {
                map.put(surface, cVarB);
            }
        }
        int i10 = cVarB.f19515c;
        int i11 = cVarB.f19514b;
        EGLSurface eGLSurface = cVarB.f19513a;
        if (surface != this.f17311i) {
            f(eGLSurface);
            this.f17311i = surface;
            GLES20.glViewport(0, 0, i11, i10);
            GLES20.glScissor(0, 0, i11, i10);
        }
        p0.g gVar = this.k;
        gVar.getClass();
        if (gVar instanceof p0.h) {
            GLES20.glUniformMatrix4fv(((p0.h) gVar).f19524f, 1, false, fArr, 0);
            p0.i.b("glUniformMatrix4fv");
        }
        GLES20.glDrawArrays(5, 0, 4);
        p0.i.b("glDrawArrays");
        EGLExt.eglPresentationTimeANDROID(this.f17306d, eGLSurface, j3);
        if (EGL14.eglSwapBuffers(this.f17306d, eGLSurface)) {
            return;
        }
        Integer.toHexString(EGL14.eglGetError());
        hi.b.P("OpenGlRenderer");
        i(surface, false);
    }

    public final void k(int i10) {
        p0.g gVar = (p0.g) this.f17312j.get(this.f17313l);
        if (gVar == null) {
            throw new IllegalStateException("Unable to configure program for input format: " + this.f17313l);
        }
        if (this.k != gVar) {
            this.k = gVar;
            gVar.b();
            Objects.toString(this.f17313l);
            Objects.toString(this.k);
        }
        GLES20.glActiveTexture(33984);
        p0.i.b("glActiveTexture");
        GLES20.glBindTexture(36197, i10);
        p0.i.b("glBindTexture");
    }
}
