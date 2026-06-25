package o0;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Size;
import android.view.Surface;
import d0.v;
import d0.v0;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import n0.k;
import p0.g;
import p0.h;
import p0.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends n0.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f18176n = -1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f18177o = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final v0 f18178p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final v0 f18179q;

    public c(v0 v0Var, v0 v0Var2) {
        this.f18178p = v0Var;
        this.f18179q = v0Var2;
    }

    @Override // n0.e
    public final p0.a e(v vVar) {
        Map map = Collections.EMPTY_MAP;
        p0.a aVarE = super.e(vVar);
        this.f18176n = i.g();
        this.f18177o = i.g();
        return aVarE;
    }

    public final void l(long j3, Surface surface, k kVar, SurfaceTexture surfaceTexture, SurfaceTexture surfaceTexture2) {
        i.d(this.f17303a, true);
        i.c(this.f17305c);
        HashMap map = this.f17304b;
        n7.a.n("The surface is not registered.", map.containsKey(surface));
        p0.c cVarB = (p0.c) map.get(surface);
        Objects.requireNonNull(cVarB);
        if (cVarB == i.f19535j) {
            cVarB = b(surface);
            if (cVarB == null) {
                return;
            } else {
                map.put(surface, cVarB);
            }
        }
        p0.c cVar = cVarB;
        EGLSurface eGLSurface = cVar.f19513a;
        if (surface != this.f17311i) {
            f(eGLSurface);
            this.f17311i = surface;
        }
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
        GLES20.glClear(16384);
        m(cVar, kVar, surfaceTexture, this.f18178p, this.f18176n);
        m(cVar, kVar, surfaceTexture2, this.f18179q, this.f18177o);
        EGLExt.eglPresentationTimeANDROID(this.f17306d, eGLSurface, j3);
        if (EGL14.eglSwapBuffers(this.f17306d, eGLSurface)) {
            return;
        }
        Integer.toHexString(EGL14.eglGetError());
        hi.b.P("DualOpenGlRenderer");
        i(surface, false);
    }

    public final void m(p0.c cVar, k kVar, SurfaceTexture surfaceTexture, v0 v0Var, int i10) {
        k(i10);
        int i11 = cVar.f19514b;
        int i12 = cVar.f19515c;
        GLES20.glViewport(0, 0, i11, i12);
        GLES20.glScissor(0, 0, i11, i12);
        float[] fArr = new float[16];
        surfaceTexture.getTransformMatrix(fArr);
        float[] fArr2 = new float[16];
        Matrix.multiplyMM(fArr2, 0, fArr, 0, kVar.Y, 0);
        g gVar = this.k;
        gVar.getClass();
        if (gVar instanceof h) {
            GLES20.glUniformMatrix4fv(((h) gVar).f19524f, 1, false, fArr2, 0);
            i.b("glUniformMatrix4fv");
        }
        v0Var.getClass();
        Size size = new Size((int) (i11 * 1.0f), (int) (i12 * 1.0f));
        Size size2 = new Size(i11, i12);
        float[] fArr3 = new float[16];
        Matrix.setIdentityM(fArr3, 0);
        float[] fArr4 = new float[16];
        Matrix.setIdentityM(fArr4, 0);
        float[] fArr5 = new float[16];
        Matrix.setIdentityM(fArr5, 0);
        Matrix.scaleM(fArr3, 0, size.getWidth() / size2.getWidth(), size.getHeight() / size2.getHeight(), 1.0f);
        Matrix.translateM(fArr4, 0, 0.0f, 0.0f, 0.0f);
        Matrix.multiplyMM(fArr5, 0, fArr3, 0, fArr4, 0);
        GLES20.glUniformMatrix4fv(gVar.f19520b, 1, false, fArr5, 0);
        i.b("glUniformMatrix4fv");
        GLES20.glUniform1f(gVar.f19521c, 1.0f);
        i.b("glUniform1f");
        GLES20.glEnable(3042);
        GLES20.glBlendFuncSeparate(770, 771, 1, 771);
        GLES20.glDrawArrays(5, 0, 4);
        i.b("glDrawArrays");
        GLES20.glDisable(3042);
    }
}
