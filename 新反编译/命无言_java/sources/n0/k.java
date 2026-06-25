package n0;

import android.graphics.RectF;
import android.opengl.Matrix;
import android.util.Size;
import android.view.Surface;
import f0.w;
import java.io.Closeable;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;
import jo.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Closeable {
    public final int A;
    public final Size X;
    public final float[] Y;
    public z1.a Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Executor f17340i0;
    public final b1.i l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public androidx.concurrent.futures.b f17343m0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Surface f17344v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f17339i = new Object();

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f17341j0 = false;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f17342k0 = false;

    public k(Surface surface, int i10, Size size, d0.h hVar, d0.h hVar2) {
        float[] fArr = new float[16];
        this.Y = fArr;
        this.f17344v = surface;
        this.A = i10;
        this.X = size;
        a(fArr, new float[16], hVar);
        a(new float[16], new float[16], hVar2);
        this.l0 = i9.d.h(new kn.j(this, 13));
    }

    public static void a(float[] fArr, float[] fArr2, d0.h hVar) {
        Matrix.setIdentityM(fArr, 0);
        if (hVar == null) {
            return;
        }
        Size size = hVar.f4655a;
        boolean z4 = hVar.f4659e;
        int i10 = hVar.f4658d;
        i9.e.E(fArr);
        i9.e.D(fArr, i10);
        if (z4) {
            Matrix.translateM(fArr, 0, 1.0f, 0.0f, 0.0f);
            Matrix.scaleM(fArr, 0, -1.0f, 1.0f, 1.0f);
        }
        Size sizeE = g0.e.e(size, i10);
        float f6 = 0;
        android.graphics.Matrix matrixA = g0.e.a(new RectF(f6, f6, size.getWidth(), size.getHeight()), new RectF(f6, f6, sizeE.getWidth(), sizeE.getHeight()), i10, z4);
        RectF rectF = new RectF(hVar.f4656b);
        matrixA.mapRect(rectF);
        float width = rectF.left / sizeE.getWidth();
        float height = ((sizeE.getHeight() - rectF.height()) - rectF.top) / sizeE.getHeight();
        float fWidth = rectF.width() / sizeE.getWidth();
        float fHeight = rectF.height() / sizeE.getHeight();
        Matrix.translateM(fArr, 0, width, height, 0.0f);
        Matrix.scaleM(fArr, 0, fWidth, fHeight, 1.0f);
        w wVar = hVar.f4657c;
        Matrix.setIdentityM(fArr2, 0);
        i9.e.E(fArr2);
        if (wVar != null) {
            n7.a.n("Camera has no transform.", wVar.m());
            i9.e.D(fArr2, wVar.a().a());
            if (wVar.c()) {
                Matrix.translateM(fArr2, 0, 1.0f, 0.0f, 0.0f);
                Matrix.scaleM(fArr2, 0, -1.0f, 1.0f, 1.0f);
            }
        }
        Matrix.invertM(fArr2, 0, fArr2, 0);
        Matrix.multiplyMM(fArr, 0, fArr2, 0, fArr, 0);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f17339i) {
            try {
                if (!this.f17342k0) {
                    this.f17342k0 = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f17343m0.a(null);
    }

    public final Surface d(h0.d dVar, z1.a aVar) {
        boolean z4;
        synchronized (this.f17339i) {
            this.f17340i0 = dVar;
            this.Z = aVar;
            z4 = this.f17341j0;
        }
        if (z4) {
            e();
        }
        return this.f17344v;
    }

    public final void e() {
        Executor executor;
        z1.a aVar;
        AtomicReference atomicReference = new AtomicReference();
        synchronized (this.f17339i) {
            try {
                if (this.f17340i0 == null || (aVar = this.Z) == null) {
                    this.f17341j0 = true;
                } else if (!this.f17342k0) {
                    atomicReference.set(aVar);
                    executor = this.f17340i0;
                    this.f17341j0 = false;
                }
                executor = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (executor != null) {
            try {
                executor.execute(new r(this, 13, atomicReference));
            } catch (RejectedExecutionException unused) {
                hi.b.G(3, hi.b.N("SurfaceOutputImpl"));
            }
        }
    }
}
