package s0;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Size;
import android.view.Surface;
import d0.w;
import d0.x;
import h1.d2;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import lh.f4;
import me.zhanghai.android.libarchive.ArchiveEntry;
import r0.k;
import t0.g;
import t0.h;
import t0.i;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends d2 {

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f26386w0 = -1;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f26387x0 = -1;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final w f26388y0;
    public final w z0;

    public c(w wVar, w wVar2) {
        this.f26388y0 = wVar;
        this.z0 = wVar2;
    }

    @Override // h1.d2
    public final t0.a l(x xVar) {
        Map map = Collections.EMPTY_MAP;
        t0.a aVarL = super.l(xVar);
        this.f26386w0 = i.g();
        this.f26387x0 = i.g();
        return aVarL;
    }

    public final void v(long j11, Surface surface, k kVar, SurfaceTexture surfaceTexture, SurfaceTexture surfaceTexture2) {
        i.d((AtomicBoolean) this.Y, true);
        i.c((Thread) this.f11812n0);
        HashMap map = (HashMap) this.Z;
        cy.a.y("The surface is not registered.", map.containsKey(surface));
        t0.c cVarD = (t0.c) map.get(surface);
        Objects.requireNonNull(cVarD);
        if (cVarD == i.f27655j) {
            cVarD = d(surface);
            if (cVarD == null) {
                return;
            } else {
                map.put(surface, cVarD);
            }
        }
        t0.c cVar = cVarD;
        EGLSurface eGLSurface = cVar.f27634a;
        if (surface != ((Surface) this.f11816s0)) {
            o(eGLSurface);
            this.f11816s0 = surface;
        }
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
        GLES20.glClear(ArchiveEntry.AE_IFDIR);
        w(cVar, kVar, surfaceTexture, this.f26388y0, this.f26386w0, true);
        w(cVar, kVar, surfaceTexture2, this.z0, this.f26387x0, false);
        EGLExt.eglPresentationTimeANDROID((EGLDisplay) this.f11813o0, eGLSurface, j11);
        if (EGL14.eglSwapBuffers((EGLDisplay) this.f11813o0, eGLSurface)) {
            return;
        }
        Integer.toHexString(EGL14.eglGetError());
        f4.C(5, "DualOpenGlRenderer");
        r(surface, false);
    }

    public final void w(t0.c cVar, k kVar, SurfaceTexture surfaceTexture, w wVar, int i10, boolean z11) {
        u(i10);
        int i11 = cVar.f27635b;
        int i12 = cVar.f27636c;
        GLES20.glViewport(0, 0, i11, i12);
        GLES20.glScissor(0, 0, i11, i12);
        float[] fArr = new float[16];
        surfaceTexture.getTransformMatrix(fArr);
        float[] fArr2 = new float[16];
        Matrix.multiplyMM(fArr2, 0, fArr, 0, z11 ? kVar.f25529n0 : kVar.f25530o0, 0);
        g gVar = (g) this.f11818u0;
        gVar.getClass();
        if (gVar instanceof h) {
            GLES20.glUniformMatrix4fv(((h) gVar).f27644f, 1, false, fArr2, 0);
            i.b("glUniformMatrix4fv");
        }
        a7.b bVar = wVar.f5538b;
        Object obj = bVar.f237a;
        Object obj2 = bVar.f238b;
        Size size = new Size((int) (((Float) bVar.f237a).floatValue() * i11), (int) (((Float) obj2).floatValue() * i12));
        Size size2 = new Size(i11, i12);
        float[] fArr3 = new float[16];
        Matrix.setIdentityM(fArr3, 0);
        float[] fArr4 = new float[16];
        Matrix.setIdentityM(fArr4, 0);
        float[] fArr5 = new float[16];
        Matrix.setIdentityM(fArr5, 0);
        Matrix.scaleM(fArr3, 0, size.getWidth() / size2.getWidth(), size.getHeight() / size2.getHeight(), 1.0f);
        a7.b bVar2 = wVar.f5537a;
        if (((Float) obj).floatValue() != 0.0f || ((Float) obj2).floatValue() != 0.0f) {
            Matrix.translateM(fArr4, 0, ((Float) bVar2.f237a).floatValue() / ((Float) obj).floatValue(), ((Float) bVar2.f238b).floatValue() / ((Float) obj2).floatValue(), 0.0f);
        }
        Matrix.multiplyMM(fArr5, 0, fArr3, 0, fArr4, 0);
        GLES20.glUniformMatrix4fv(gVar.f27640b, 1, false, fArr5, 0);
        i.b("glUniformMatrix4fv");
        GLES20.glUniform1f(gVar.f27641c, 1.0f);
        i.b("glUniform1f");
        GLES20.glEnable(3042);
        GLES20.glBlendFuncSeparate(770, 771, 1, 771);
        GLES20.glDrawArrays(5, 0, 4);
        i.b("glDrawArrays");
        GLES20.glDisable(3042);
    }
}
