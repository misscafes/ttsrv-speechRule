package h1;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.util.Size;
import android.view.Surface;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import lh.f4;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class d2 implements z1 {
    public int X;
    public final Object Y;
    public final Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f11811i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f11812n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Object f11813o0;
    public Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Object f11814q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Object f11815r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Object f11816s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public Object f11817t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public Object f11818u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public Object f11819v0;

    public d2() {
        this.Y = new AtomicBoolean(false);
        this.Z = new HashMap();
        this.f11813o0 = EGL14.EGL_NO_DISPLAY;
        this.p0 = EGL14.EGL_NO_CONTEXT;
        this.f11811i = t0.i.f27646a;
        this.f11815r0 = EGL14.EGL_NO_SURFACE;
        this.f11817t0 = Collections.EMPTY_MAP;
        this.f11818u0 = null;
        this.f11819v0 = t0.f.f27638i;
        this.X = -1;
    }

    public void b(d0.x xVar, s2 s2Var) {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        this.f11813o0 = eGLDisplayEglGetDisplay;
        if (Objects.equals(eGLDisplayEglGetDisplay, EGL14.EGL_NO_DISPLAY)) {
            ge.c.C("Unable to get EGL14 display");
            return;
        }
        int[] iArr = new int[2];
        if (!EGL14.eglInitialize((EGLDisplay) this.f11813o0, iArr, 0, iArr, 1)) {
            this.f11813o0 = EGL14.EGL_NO_DISPLAY;
            ge.c.C("Unable to initialize EGL14");
            return;
        }
        if (s2Var != null) {
            s2Var.Y = iArr[0] + "." + iArr[1];
        }
        int i10 = xVar.a() ? 10 : 8;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (!EGL14.eglChooseConfig((EGLDisplay) this.f11813o0, new int[]{12324, i10, 12323, i10, 12322, i10, 12321, xVar.a() ? 2 : 8, 12325, 0, 12326, 0, 12352, xVar.a() ? 64 : 4, 12610, xVar.a() ? -1 : 1, 12339, 5, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            ge.c.C("Unable to find a suitable EGLConfig");
            return;
        }
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext((EGLDisplay) this.f11813o0, eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{12440, xVar.a() ? 3 : 2, 12344}, 0);
        t0.i.a("eglCreateContext");
        this.f11814q0 = eGLConfig;
        this.p0 = eGLContextEglCreateContext;
        EGL14.eglQueryContext((EGLDisplay) this.f11813o0, eGLContextEglCreateContext, 12440, new int[1], 0);
    }

    public t0.c d(Surface surface) {
        try {
            try {
                EGLDisplay eGLDisplay = (EGLDisplay) this.f11813o0;
                EGLConfig eGLConfig = (EGLConfig) this.f11814q0;
                Objects.requireNonNull(eGLConfig);
                EGLSurface eGLSurfaceH = t0.i.h(eGLDisplay, eGLConfig, surface, this.f11811i);
                EGLDisplay eGLDisplay2 = (EGLDisplay) this.f11813o0;
                int[] iArr = new int[1];
                EGL14.eglQuerySurface(eGLDisplay2, eGLSurfaceH, 12375, iArr, 0);
                int i10 = iArr[0];
                int[] iArr2 = new int[1];
                EGL14.eglQuerySurface(eGLDisplay2, eGLSurfaceH, 12374, iArr2, 0);
                Size size = new Size(i10, iArr2[0]);
                return new t0.c(eGLSurfaceH, size.getWidth(), size.getHeight());
            } catch (IllegalArgumentException | IllegalStateException e11) {
                e = e11;
                e.getMessage();
                f4.C(5, "OpenGlRenderer");
                return null;
            }
        } catch (IllegalArgumentException e12) {
            e = e12;
            e.getMessage();
            f4.C(5, "OpenGlRenderer");
            return null;
        }
    }

    @Override // h1.x1
    public p e(long j11, p pVar, p pVar2, p pVar3) {
        long j12 = j11 / 1000000;
        int[] iArr = y1.f11989a;
        long jS = s();
        if (j12 < 0) {
            j12 = 0;
        }
        long j13 = j12 > jS ? jS : j12;
        if (j13 < 0) {
            return pVar3;
        }
        m(pVar, pVar2, pVar3);
        p pVar4 = (p) this.f11816s0;
        pVar4.getClass();
        int i10 = 0;
        if (((ac.e) this.f11819v0) != y1.f11991c) {
            int i11 = (int) j13;
            float fH = h(g(i11), i11, false);
            float[] fArr = (float[]) this.f11814q0;
            r[][] rVarArr = (r[][]) ((ac.e) this.f11819v0).X;
            float f7 = rVarArr[0][0].f11916a;
            float f11 = rVarArr[rVarArr.length - 1][0].f11917b;
            if (fH < f7) {
                fH = f7;
            }
            if (fH <= f11) {
                f11 = fH;
            }
            int length = fArr.length;
            boolean z11 = false;
            for (r[] rVarArr2 : rVarArr) {
                int i12 = 0;
                int i13 = 0;
                while (i12 < length - 1) {
                    r rVar = rVarArr2[i13];
                    if (f11 <= rVar.f11917b) {
                        if (rVar.f11930p) {
                            fArr[i12] = rVar.f11931q;
                            fArr[i12 + 1] = rVar.f11932r;
                        } else {
                            rVar.c(f11);
                            fArr[i12] = rVar.a();
                            fArr[i12 + 1] = rVar.b();
                        }
                        z11 = true;
                    }
                    i12 += 2;
                    i13++;
                }
                if (z11) {
                    break;
                }
            }
            int length2 = fArr.length;
            while (i10 < length2) {
                pVar4.e(fArr[i10], i10);
                i10++;
            }
        } else {
            p pVarJ = j((j13 - 1) * 1000000, pVar, pVar2, pVar3);
            p pVarJ2 = j(j13 * 1000000, pVar, pVar2, pVar3);
            int iB = pVarJ.b();
            while (i10 < iB) {
                pVar4.e((pVarJ.a(i10) - pVarJ2.a(i10)) * 1000.0f, i10);
                i10++;
            }
        }
        return pVar4;
    }

    public void f() {
        EGLDisplay eGLDisplay = (EGLDisplay) this.f11813o0;
        EGLConfig eGLConfig = (EGLConfig) this.f11814q0;
        Objects.requireNonNull(eGLConfig);
        int[] iArr = t0.i.f27646a;
        EGLSurface eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, new int[]{12375, 1, 12374, 1, 12344}, 0);
        t0.i.a("eglCreatePbufferSurface");
        if (eGLSurfaceEglCreatePbufferSurface != null) {
            this.f11815r0 = eGLSurfaceEglCreatePbufferSurface;
        } else {
            ge.c.C("surface was null");
        }
    }

    public int g(int i10) {
        int i11;
        e1.f0 f0Var = (e1.f0) this.Y;
        int i12 = f0Var.f7536b;
        int i13 = 0;
        if (i12 <= 0) {
            ge.c.u(vd.d.EMPTY);
            return 0;
        }
        int i14 = i12 - 1;
        while (true) {
            if (i13 <= i14) {
                i11 = (i13 + i14) >>> 1;
                int i15 = f0Var.f7535a[i11];
                if (i15 >= i10) {
                    if (i15 <= i10) {
                        break;
                    }
                    i14 = i11 - 1;
                } else {
                    i13 = i11 + 1;
                }
            } else {
                i11 = -(i13 + 1);
                break;
            }
        }
        return i11 < -1 ? -(i11 + 2) : i11;
    }

    public float h(int i10, int i11, boolean z11) {
        x xVar;
        float f7;
        e1.f0 f0Var = (e1.f0) this.Y;
        if (i10 >= f0Var.f7536b - 1) {
            f7 = i11;
        } else {
            int iA = f0Var.a(i10);
            int iA2 = f0Var.a(i10 + 1);
            if (i11 != iA) {
                int i12 = iA2 - iA;
                c2 c2Var = (c2) ((e1.g0) this.Z).b(iA);
                if (c2Var == null || (xVar = c2Var.f11788b) == null) {
                    xVar = (x) this.f11812n0;
                }
                float f11 = i12;
                float fG = xVar.g((i11 - iA) / f11);
                return z11 ? fG : ((f11 * fG) + iA) / 1000.0f;
            }
            f7 = iA;
        }
        return f7 / 1000.0f;
    }

    public a7.b i(d0.x xVar) {
        t0.i.d((AtomicBoolean) this.Y, false);
        try {
            b(xVar, null);
            f();
            o((EGLSurface) this.f11815r0);
            String strGlGetString = GLES20.glGetString(7939);
            String strEglQueryString = EGL14.eglQueryString((EGLDisplay) this.f11813o0, 12373);
            if (strGlGetString == null) {
                strGlGetString = vd.d.EMPTY;
            }
            if (strEglQueryString == null) {
                strEglQueryString = vd.d.EMPTY;
            }
            return new a7.b(strGlGetString, strEglQueryString);
        } catch (IllegalStateException e11) {
            e11.getMessage();
            f4.C(5, "OpenGlRenderer");
            return new a7.b(vd.d.EMPTY, vd.d.EMPTY);
        } finally {
            q();
        }
    }

    @Override // h1.x1
    public p j(long j11, p pVar, p pVar2, p pVar3) {
        p pVar4;
        p pVar5;
        r[][] rVarArr;
        p pVar6 = pVar;
        p pVar7 = pVar2;
        e1.f0 f0Var = (e1.f0) this.Y;
        long j12 = j11 / 1000000;
        int[] iArr = y1.f11989a;
        long jS = s();
        if (j12 < 0) {
            j12 = 0;
        }
        if (j12 <= jS) {
            jS = j12;
        }
        int i10 = (int) jS;
        e1.g0 g0Var = (e1.g0) this.Z;
        c2 c2Var = (c2) g0Var.b(i10);
        if (c2Var != null) {
            return c2Var.f11787a;
        }
        if (i10 >= this.X) {
            return pVar7;
        }
        if (i10 <= 0) {
            return pVar6;
        }
        m(pVar6, pVar7, pVar3);
        p pVar8 = (p) this.f11815r0;
        pVar8.getClass();
        int i11 = 0;
        if (((ac.e) this.f11819v0) != y1.f11991c) {
            float fH = h(g(i10), i10, false);
            float[] fArr = (float[]) this.p0;
            r[][] rVarArr2 = (r[][]) ((ac.e) this.f11819v0).X;
            int length = rVarArr2.length - 1;
            float f7 = rVarArr2[0][0].f11916a;
            float f11 = rVarArr2[length][0].f11917b;
            int length2 = fArr.length;
            if (fH < f7 || fH > f11) {
                if (fH > f11) {
                    f7 = f11;
                } else {
                    length = 0;
                }
                float f12 = fH - f7;
                int i12 = 0;
                int i13 = 0;
                while (i12 < length2 - 1) {
                    r rVar = rVarArr2[length][i13];
                    boolean z11 = rVar.f11930p;
                    float f13 = rVar.f11932r;
                    float f14 = rVar.f11931q;
                    if (z11) {
                        float f15 = rVar.f11916a;
                        float f16 = rVar.f11926k;
                        float f17 = rVar.f11918c;
                        rVarArr = rVarArr2;
                        fArr[i12] = (f14 * f12) + b.a.b(rVar.f11920e, f17, (f7 - f15) * f16, f17);
                        float f18 = (f7 - f15) * f16;
                        float f19 = rVar.f11919d;
                        fArr[i12 + 1] = (f13 * f12) + b.a.b(rVar.f11921f, f19, f18, f19);
                    } else {
                        rVarArr = rVarArr2;
                        rVar.c(f7);
                        fArr[i12] = (rVar.a() * f12) + (rVar.f11928n * rVar.f11923h) + f14;
                        fArr[i12 + 1] = (rVar.b() * f12) + (rVar.f11929o * rVar.f11924i) + f13;
                    }
                    i12 += 2;
                    i13++;
                    rVarArr2 = rVarArr;
                }
            } else {
                int length3 = rVarArr2.length;
                int i14 = 0;
                boolean z12 = false;
                while (i14 < length3) {
                    int i15 = i11;
                    int i16 = i15;
                    while (i15 < length2 - 1) {
                        r rVar2 = rVarArr2[i14][i16];
                        if (fH <= rVar2.f11917b) {
                            if (rVar2.f11930p) {
                                float f21 = rVar2.f11916a;
                                float f22 = rVar2.f11926k;
                                float f23 = rVar2.f11918c;
                                fArr[i15] = b.a.b(rVar2.f11920e, f23, (fH - f21) * f22, f23);
                                float f24 = rVar2.f11919d;
                                fArr[i15 + 1] = b.a.b(rVar2.f11921f, f24, (fH - f21) * f22, f24);
                            } else {
                                rVar2.c(fH);
                                fArr[i15] = (rVar2.f11928n * rVar2.f11923h) + rVar2.f11931q;
                                fArr[i15 + 1] = (rVar2.f11929o * rVar2.f11924i) + rVar2.f11932r;
                            }
                            z12 = true;
                        }
                        i15 += 2;
                        i16++;
                    }
                    if (z12) {
                        break;
                    }
                    i14++;
                    i11 = 0;
                }
            }
            int length4 = fArr.length;
            for (int i17 = 0; i17 < length4; i17++) {
                pVar8.e(fArr[i17], i17);
            }
        } else {
            int iG = g(i10);
            float fH2 = h(iG, i10, true);
            c2 c2Var2 = (c2) g0Var.b(f0Var.a(iG));
            if (c2Var2 != null && (pVar5 = c2Var2.f11787a) != null) {
                pVar6 = pVar5;
            }
            c2 c2Var3 = (c2) g0Var.b(f0Var.a(iG + 1));
            if (c2Var3 != null && (pVar4 = c2Var3.f11787a) != null) {
                pVar7 = pVar4;
            }
            int iB = pVar8.b();
            for (int i18 = 0; i18 < iB; i18++) {
                pVar8.e((pVar7.a(i18) * fH2) + ((1.0f - fH2) * pVar6.a(i18)), i18);
            }
        }
        return pVar8;
    }

    public t0.a l(d0.x xVar) {
        Map map = Collections.EMPTY_MAP;
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.Y;
        t0.i.d(atomicBoolean, false);
        s2 s2Var = new s2(25, false);
        s2Var.X = "0.0";
        s2Var.Y = "0.0";
        s2Var.Z = vd.d.EMPTY;
        s2Var.f27278n0 = vd.d.EMPTY;
        try {
            if (xVar.a()) {
                a7.b bVarI = i(xVar);
                String str = (String) bVarI.f237a;
                String str2 = (String) bVarI.f238b;
                if (!str.contains("GL_EXT_YUV_target")) {
                    f4.C(5, "OpenGlRenderer");
                    xVar = d0.x.f5540d;
                }
                int[] iArr = t0.i.f27646a;
                if (xVar.f5546a == 3) {
                    if (str2.contains("EGL_EXT_gl_colorspace_bt2020_hlg")) {
                        iArr = t0.i.f27647b;
                    } else {
                        f4.C(5, "GLUtils");
                    }
                }
                this.f11811i = iArr;
                s2Var.Z = str;
                s2Var.f27278n0 = str2;
            }
            b(xVar, s2Var);
            f();
            o((EGLSurface) this.f11815r0);
            s2Var.X = t0.i.i();
            this.f11817t0 = t0.i.f(xVar);
            int iG = t0.i.g();
            this.X = iG;
            u(iG);
            this.f11812n0 = Thread.currentThread();
            atomicBoolean.set(true);
            if (vd.d.EMPTY.isEmpty()) {
                return new t0.a((String) s2Var.X, (String) s2Var.Y, (String) s2Var.Z, (String) s2Var.f27278n0);
            }
            ge.c.C("Missing required properties:".concat(vd.d.EMPTY));
            return null;
        } catch (IllegalArgumentException e11) {
            e = e11;
            q();
            throw e;
        } catch (IllegalStateException e12) {
            e = e12;
            q();
            throw e;
        }
    }

    public void m(p pVar, p pVar2, p pVar3) {
        float[] fArr;
        e1.g0 g0Var = (e1.g0) this.Z;
        e1.f0 f0Var = (e1.f0) this.Y;
        boolean z11 = ((ac.e) this.f11819v0) != y1.f11991c;
        if (((p) this.f11815r0) == null) {
            this.f11815r0 = pVar.c();
            this.f11816s0 = pVar3.c();
            int i10 = f0Var.f7536b;
            float[] fArr2 = new float[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                fArr2[i11] = f0Var.a(i11) / 1000.0f;
            }
            this.f11813o0 = fArr2;
            int i12 = f0Var.f7536b;
            int[] iArr = new int[i12];
            for (int i13 = 0; i13 < i12; i13++) {
                iArr[i13] = 0;
            }
            this.f11811i = iArr;
        }
        if (z11) {
            if (((ac.e) this.f11819v0) != y1.f11991c && zx.k.c((p) this.f11817t0, pVar) && zx.k.c((p) this.f11818u0, pVar2)) {
                return;
            }
            this.f11817t0 = pVar;
            this.f11818u0 = pVar2;
            int iB = pVar.b() + (pVar.b() % 2);
            this.p0 = new float[iB];
            this.f11814q0 = new float[iB];
            int i14 = f0Var.f7536b;
            float[][] fArr3 = new float[i14][];
            for (int i15 = 0; i15 < i14; i15++) {
                int iA = f0Var.a(i15);
                c2 c2Var = (c2) g0Var.b(iA);
                if (iA == 0 && c2Var == null) {
                    fArr = new float[iB];
                    for (int i16 = 0; i16 < iB; i16++) {
                        fArr[i16] = pVar.a(i16);
                    }
                } else if (iA == this.X && c2Var == null) {
                    fArr = new float[iB];
                    for (int i17 = 0; i17 < iB; i17++) {
                        fArr[i17] = pVar2.a(i17);
                    }
                } else {
                    c2Var.getClass();
                    p pVar4 = c2Var.f11787a;
                    float[] fArr4 = new float[iB];
                    for (int i18 = 0; i18 < iB; i18++) {
                        fArr4[i18] = pVar4.a(i18);
                    }
                    fArr = fArr4;
                }
                fArr3[i15] = fArr;
            }
            this.f11819v0 = new ac.e(this.f11811i, (float[]) this.f11813o0, fArr3);
        }
    }

    @Override // h1.z1
    public int n() {
        return 0;
    }

    public void o(EGLSurface eGLSurface) {
        ((EGLDisplay) this.f11813o0).getClass();
        ((EGLContext) this.p0).getClass();
        if (EGL14.eglMakeCurrent((EGLDisplay) this.f11813o0, eGLSurface, eGLSurface, (EGLContext) this.p0)) {
            return;
        }
        ge.c.C("eglMakeCurrent failed");
    }

    public void p(Surface surface) {
        t0.i.d((AtomicBoolean) this.Y, true);
        t0.i.c((Thread) this.f11812n0);
        HashMap map = (HashMap) this.Z;
        if (map.containsKey(surface)) {
            return;
        }
        map.put(surface, t0.i.f27655j);
    }

    public void q() {
        HashMap map = (HashMap) this.Z;
        Iterator it = ((Map) this.f11817t0).values().iterator();
        while (it.hasNext()) {
            GLES20.glDeleteProgram(((t0.g) it.next()).f27639a);
        }
        this.f11817t0 = Collections.EMPTY_MAP;
        this.f11818u0 = null;
        if (!Objects.equals((EGLDisplay) this.f11813o0, EGL14.EGL_NO_DISPLAY)) {
            EGLDisplay eGLDisplay = (EGLDisplay) this.f11813o0;
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            for (t0.c cVar : map.values()) {
                if (!Objects.equals(cVar.f27634a, EGL14.EGL_NO_SURFACE) && !EGL14.eglDestroySurface((EGLDisplay) this.f11813o0, cVar.f27634a)) {
                    try {
                        t0.i.a("eglDestroySurface");
                    } catch (IllegalStateException e11) {
                        e11.toString();
                        f4.r("GLUtils");
                    }
                }
            }
            map.clear();
            if (!Objects.equals((EGLSurface) this.f11815r0, EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface((EGLDisplay) this.f11813o0, (EGLSurface) this.f11815r0);
                this.f11815r0 = EGL14.EGL_NO_SURFACE;
            }
            if (!Objects.equals((EGLContext) this.p0, EGL14.EGL_NO_CONTEXT)) {
                EGL14.eglDestroyContext((EGLDisplay) this.f11813o0, (EGLContext) this.p0);
                this.p0 = EGL14.EGL_NO_CONTEXT;
            }
            EGL14.eglReleaseThread();
            EGL14.eglTerminate((EGLDisplay) this.f11813o0);
            this.f11813o0 = EGL14.EGL_NO_DISPLAY;
        }
        this.f11814q0 = null;
        this.X = -1;
        this.f11819v0 = t0.f.f27638i;
        this.f11816s0 = null;
        this.f11812n0 = null;
    }

    public void r(Surface surface, boolean z11) {
        if (((Surface) this.f11816s0) == surface) {
            this.f11816s0 = null;
            o((EGLSurface) this.f11815r0);
        }
        HashMap map = (HashMap) this.Z;
        t0.c cVar = z11 ? (t0.c) map.remove(surface) : (t0.c) map.put(surface, t0.i.f27655j);
        if (cVar == null || cVar == t0.i.f27655j) {
            return;
        }
        try {
            EGL14.eglDestroySurface((EGLDisplay) this.f11813o0, cVar.f27634a);
        } catch (RuntimeException e11) {
            e11.getMessage();
            f4.C(5, "OpenGlRenderer");
        }
    }

    @Override // h1.z1
    public int s() {
        return this.X;
    }

    public void t(long j11, float[] fArr, Surface surface) {
        t0.i.d((AtomicBoolean) this.Y, true);
        t0.i.c((Thread) this.f11812n0);
        HashMap map = (HashMap) this.Z;
        cy.a.y("The surface is not registered.", map.containsKey(surface));
        t0.c cVarD = (t0.c) map.get(surface);
        Objects.requireNonNull(cVarD);
        if (cVarD == t0.i.f27655j) {
            cVarD = d(surface);
            if (cVarD == null) {
                return;
            } else {
                map.put(surface, cVarD);
            }
        }
        int i10 = cVarD.f27636c;
        int i11 = cVarD.f27635b;
        EGLSurface eGLSurface = cVarD.f27634a;
        if (surface != ((Surface) this.f11816s0)) {
            o(eGLSurface);
            this.f11816s0 = surface;
            GLES20.glViewport(0, 0, i11, i10);
            GLES20.glScissor(0, 0, i11, i10);
        }
        t0.g gVar = (t0.g) this.f11818u0;
        gVar.getClass();
        if (gVar instanceof t0.h) {
            GLES20.glUniformMatrix4fv(((t0.h) gVar).f27644f, 1, false, fArr, 0);
            t0.i.b("glUniformMatrix4fv");
        }
        GLES20.glDrawArrays(5, 0, 4);
        t0.i.b("glDrawArrays");
        EGLExt.eglPresentationTimeANDROID((EGLDisplay) this.f11813o0, eGLSurface, j11);
        if (EGL14.eglSwapBuffers((EGLDisplay) this.f11813o0, eGLSurface)) {
            return;
        }
        Integer.toHexString(EGL14.eglGetError());
        f4.C(5, "OpenGlRenderer");
        r(surface, false);
    }

    public void u(int i10) {
        t0.g gVar = (t0.g) ((Map) this.f11817t0).get((t0.f) this.f11819v0);
        if (gVar == null) {
            r00.a.u((t0.f) this.f11819v0, "Unable to configure program for input format: ");
            return;
        }
        if (((t0.g) this.f11818u0) != gVar) {
            this.f11818u0 = gVar;
            gVar.b();
            Objects.toString((t0.f) this.f11819v0);
            Objects.toString((t0.g) this.f11818u0);
        }
        GLES20.glActiveTexture(33984);
        t0.i.b("glActiveTexture");
        GLES20.glBindTexture(36197, i10);
        t0.i.b("glBindTexture");
    }

    public d2(e1.f0 f0Var, e1.g0 g0Var, int i10, x xVar) {
        this.Y = f0Var;
        this.Z = g0Var;
        this.X = i10;
        this.f11812n0 = xVar;
        this.f11811i = y1.f11989a;
        float[] fArr = y1.f11990b;
        this.f11813o0 = fArr;
        this.p0 = fArr;
        this.f11814q0 = fArr;
        this.f11819v0 = y1.f11991c;
    }
}
