package r0;

import android.graphics.RectF;
import android.opengl.Matrix;
import android.util.Size;
import android.view.Surface;
import j0.b0;
import java.io.Closeable;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;
import l9.e0;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements Closeable {
    public final Surface X;
    public final int Y;
    public final Size Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final float[] f25529n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final float[] f25530o0;
    public a7.a p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Executor f25531q0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final w5.i f25534t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final androidx.concurrent.futures.b f25535u0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f25528i = new Object();

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f25532r0 = false;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f25533s0 = false;

    public k(Surface surface, int i10, Size size, d0.h hVar, d0.h hVar2) {
        float[] fArr = new float[16];
        this.f25529n0 = fArr;
        float[] fArr2 = new float[16];
        this.f25530o0 = fArr2;
        this.X = surface;
        this.Y = i10;
        this.Z = size;
        c(fArr, new float[16], hVar);
        c(fArr2, new float[16], hVar2);
        androidx.concurrent.futures.b bVar = new androidx.concurrent.futures.b();
        bVar.f1351c = new w5.j();
        w5.i iVar = new w5.i(bVar);
        bVar.f1350b = iVar;
        try {
            this.f25535u0 = bVar;
            bVar.f1349a = "SurfaceOutputImpl close future complete";
        } catch (Exception e11) {
            iVar.a(e11);
        }
        this.f25534t0 = iVar;
    }

    public static void c(float[] fArr, float[] fArr2, d0.h hVar) {
        Matrix.setIdentityM(fArr, 0);
        if (hVar == null) {
            return;
        }
        Size size = hVar.f5405a;
        boolean z11 = hVar.f5409e;
        int i10 = hVar.f5408d;
        dn.a.v(fArr);
        dn.a.u(fArr, i10);
        if (z11) {
            Matrix.translateM(fArr, 0, 1.0f, 0.0f, 0.0f);
            Matrix.scaleM(fArr, 0, -1.0f, 1.0f, 1.0f);
        }
        android.graphics.Matrix matrixA = k0.f.a(k0.f.h(size), k0.f.h(k0.f.g(size, i10)), i10, z11);
        RectF rectF = new RectF(hVar.f5406b);
        matrixA.mapRect(rectF);
        float width = rectF.left / r7.getWidth();
        float height = ((r7.getHeight() - rectF.height()) - rectF.top) / r7.getHeight();
        float fWidth = rectF.width() / r7.getWidth();
        float fHeight = rectF.height() / r7.getHeight();
        Matrix.translateM(fArr, 0, width, height, 0.0f);
        Matrix.scaleM(fArr, 0, fWidth, fHeight, 1.0f);
        b0 b0Var = hVar.f5407c;
        Matrix.setIdentityM(fArr2, 0);
        dn.a.v(fArr2);
        if (b0Var != null) {
            cy.a.y("Camera has no transform.", b0Var.o());
            dn.a.u(fArr2, b0Var.c().d());
            if (b0Var.e()) {
                Matrix.translateM(fArr2, 0, 1.0f, 0.0f, 0.0f);
                Matrix.scaleM(fArr2, 0, -1.0f, 1.0f, 1.0f);
            }
        }
        Matrix.invertM(fArr2, 0, fArr2, 0);
        Matrix.multiplyMM(fArr, 0, fArr2, 0, fArr, 0);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f25528i) {
            try {
                if (!this.f25533s0) {
                    this.f25533s0 = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f25535u0.a(null);
    }

    public final Surface d(l0.e eVar, a7.a aVar) {
        boolean z11;
        synchronized (this.f25528i) {
            this.f25531q0 = eVar;
            this.p0 = aVar;
            z11 = this.f25532r0;
        }
        if (z11) {
            h();
        }
        return this.X;
    }

    public final void h() {
        Executor executor;
        a7.a aVar;
        AtomicReference atomicReference = new AtomicReference();
        synchronized (this.f25528i) {
            try {
                if (this.f25531q0 == null || (aVar = this.p0) == null) {
                    this.f25532r0 = true;
                } else if (!this.f25533s0) {
                    atomicReference.set(aVar);
                    executor = this.f25531q0;
                    this.f25532r0 = false;
                }
                executor = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (executor != null) {
            try {
                executor.execute(new e0(this, 14, atomicReference));
            } catch (RejectedExecutionException unused) {
                f4.C(3, "SurfaceOutputImpl");
            }
        }
    }
}
