package v3;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements u4.e0, x3.k, SurfaceHolder.Callback, TextureView.SurfaceTextureListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a0 f25676i;

    public x(a0 a0Var) {
        this.f25676i = a0Var;
    }

    @Override // u4.e0
    public final void a(String str) {
        w3.e eVar = this.f25676i.u0;
        w3.a aVarK = eVar.K();
        eVar.N(aVarK, 1019, new ru.h(aVarK, str, 25));
    }

    @Override // u4.e0
    public final void b(k3.c1 c1Var) {
        a0 a0Var = this.f25676i;
        a0Var.f25442k1 = c1Var;
        a0Var.f25448o0.e(25, new w(c1Var));
    }

    @Override // u4.e0
    public final void d(int i10, long j3) {
        w3.e eVar = this.f25676i.u0;
        w3.a aVarZ = eVar.z((o4.e0) eVar.X.f26515e);
        eVar.N(aVarZ, 1021, new w3.c(aVarZ, j3, i10));
    }

    @Override // u4.e0
    public final void f(f fVar) {
        w3.e eVar = this.f25676i.u0;
        w3.a aVarK = eVar.K();
        eVar.N(aVarK, 1015, new w3.c(aVarK, fVar, 24));
    }

    @Override // u4.e0
    public final void n(int i10, long j3) {
        w3.e eVar = this.f25676i.u0;
        w3.a aVarZ = eVar.z((o4.e0) eVar.X.f26515e);
        eVar.N(aVarZ, 1018, new w3.c(aVarZ, i10, j3));
    }

    @Override // u4.e0
    public final void o(k3.p pVar, g gVar) {
        w3.e eVar = this.f25676i.u0;
        w3.a aVarK = eVar.K();
        eVar.N(aVarK, 1017, new w3.c(aVarK, pVar, gVar, 20));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i10, int i11) {
        Surface surface = new Surface(surfaceTexture);
        a0 a0Var = this.f25676i;
        a0Var.Y0(surface);
        a0Var.W0 = surface;
        a0Var.K0(i10, i11);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        a0 a0Var = this.f25676i;
        a0Var.Y0(null);
        a0Var.K0(0, 0);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i10, int i11) {
        this.f25676i.K0(i10, i11);
    }

    @Override // u4.e0
    public final void r(Exception exc) {
        w3.e eVar = this.f25676i.u0;
        w3.a aVarK = eVar.K();
        eVar.N(aVarK, 1030, new ru.h(aVarK, exc, 19));
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i10, int i11, int i12) {
        this.f25676i.K0(i11, i12);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        a0 a0Var = this.f25676i;
        if (a0Var.Z0) {
            a0Var.Y0(surfaceHolder.getSurface());
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        a0 a0Var = this.f25676i;
        if (a0Var.Z0) {
            a0Var.Y0(null);
        }
        a0Var.K0(0, 0);
    }

    @Override // u4.e0
    public final void t(long j3, Object obj) {
        a0 a0Var = this.f25676i;
        w3.e eVar = a0Var.u0;
        w3.a aVarK = eVar.K();
        eVar.N(aVarK, 26, new d9.a(aVarK, obj, j3));
        if (a0Var.V0 == obj) {
            a0Var.f25448o0.e(26, new ru.h(11));
        }
    }

    @Override // u4.e0
    public final void u(f fVar) {
        w3.e eVar = this.f25676i.u0;
        w3.a aVarZ = eVar.z((o4.e0) eVar.X.f26515e);
        eVar.N(aVarZ, 1020, new t5.f(aVarZ, 21, fVar));
    }

    @Override // u4.e0
    public final void z(long j3, long j8, String str) {
        w3.e eVar = this.f25676i.u0;
        w3.a aVarK = eVar.K();
        eVar.N(aVarK, 1016, new w3.c(aVarK, str, j8, j3));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
