package d0;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.media.ImageWriter;
import androidx.camera.core.ImageProcessingUtil;
import androidx.core.os.OperationCanceledException;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import lh.f4;
import lh.y3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i0 implements j0.z0 {
    public ByteBuffer A0;
    public ByteBuffer B0;
    public volatile int X;
    public volatile int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c0 f5420i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public volatile boolean f5421n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public volatile boolean f5422o0;
    public Executor p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public j1 f5423q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public ImageWriter f5424r0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public ByteBuffer f5429w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public ByteBuffer f5430x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public ByteBuffer f5431y0;
    public ByteBuffer z0;
    public volatile int Z = 1;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Rect f5425s0 = new Rect();

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public Rect f5426t0 = new Rect();

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public Matrix f5427u0 = new Matrix();

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public Matrix f5428v0 = new Matrix();
    public final Object C0 = new Object();
    public boolean D0 = true;

    public abstract x0 a(j0.a1 a1Var);

    public final vj.o b(final x0 x0Var) throws Throwable {
        Object obj;
        Executor executor;
        final c0 c0Var;
        boolean z11;
        j1 j1Var;
        ImageWriter imageWriter;
        ByteBuffer byteBuffer;
        ByteBuffer byteBuffer2;
        ByteBuffer byteBuffer3;
        ByteBuffer byteBuffer4;
        ByteBuffer byteBuffer5;
        ByteBuffer byteBuffer6;
        l0 l0VarG;
        l0 l0Var;
        int i10 = this.f5421n0 ? this.X : 0;
        Object obj2 = this.C0;
        synchronized (obj2) {
            try {
                try {
                    executor = this.p0;
                    c0Var = this.f5420i;
                    z11 = this.f5421n0 && i10 != this.Y;
                    if (z11) {
                        g(x0Var, i10);
                    }
                    if (this.f5421n0 || this.Z == 3) {
                        d(x0Var);
                    }
                    try {
                        j1Var = this.f5423q0;
                    } catch (Throwable th2) {
                        th = th2;
                        obj = obj2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
                try {
                    imageWriter = this.f5424r0;
                    byteBuffer = this.f5429w0;
                    byteBuffer2 = this.f5430x0;
                    byteBuffer3 = this.f5431y0;
                    byteBuffer4 = this.z0;
                    byteBuffer5 = this.A0;
                    byteBuffer6 = this.B0;
                } catch (Throwable th4) {
                    th = th4;
                    obj = obj2;
                    throw th;
                }
            } catch (Throwable th5) {
                th = th5;
                obj = obj2;
            }
        }
        if (c0Var == null || executor == null || !this.D0) {
            return new m0.j(new OperationCanceledException("No analyzer or executor currently set."), 1);
        }
        int i11 = this.Z;
        if (j1Var != null) {
            if (i11 == 2) {
                l0VarG = ImageProcessingUtil.b(x0Var, j1Var, byteBuffer, i10, this.f5422o0);
            } else {
                if (this.Z == 1) {
                    if (this.f5422o0) {
                        ImageProcessingUtil.a(x0Var);
                    }
                    if (imageWriter != null && byteBuffer2 != null && byteBuffer3 != null && byteBuffer4 != null) {
                        l0VarG = ImageProcessingUtil.f(x0Var, j1Var, imageWriter, byteBuffer2, byteBuffer3, byteBuffer4, i10);
                    }
                }
                l0Var = null;
            }
            l0Var = l0VarG;
        } else {
            if (i11 == 3) {
                if (this.f5422o0) {
                    ImageProcessingUtil.a(x0Var);
                }
                if (byteBuffer2 != null && byteBuffer3 != null && byteBuffer4 != null && byteBuffer5 != null && byteBuffer6 != null) {
                    l0VarG = ImageProcessingUtil.g(x0Var, byteBuffer2, byteBuffer3, byteBuffer4, byteBuffer5, byteBuffer6, i10);
                    l0Var = l0VarG;
                }
            }
            l0Var = null;
        }
        boolean z12 = l0Var == null;
        final x0 x0Var2 = z12 ? x0Var : l0Var;
        final Rect rect = new Rect();
        final Matrix matrix = new Matrix();
        synchronized (this.C0) {
            if (z11 && !z12) {
                try {
                    f(x0Var.b(), x0Var.a(), x0Var2.b(), x0Var2.a());
                } finally {
                }
            }
            this.Y = i10;
            rect.set(this.f5426t0);
            matrix.set(this.f5428v0);
        }
        final androidx.concurrent.futures.b bVar = new androidx.concurrent.futures.b();
        bVar.f1351c = new w5.j();
        w5.i iVar = new w5.i(bVar);
        bVar.f1350b = iVar;
        bVar.f1349a = w.g.class;
        try {
            executor.execute(new Runnable() { // from class: d0.h0
                @Override // java.lang.Runnable
                public final void run() {
                    i0 i0Var = this.f5410i;
                    x0 x0Var3 = x0Var;
                    Matrix matrix2 = matrix;
                    x0 x0Var4 = x0Var2;
                    Rect rect2 = rect;
                    c0 c0Var2 = c0Var;
                    androidx.concurrent.futures.b bVar2 = bVar;
                    if (!i0Var.D0) {
                        bVar2.b(new OperationCanceledException("ImageAnalysis is detached"));
                        return;
                    }
                    k1 k1Var = new k1(x0Var4, null, new f(x0Var3.u().a(), x0Var3.u().c(), i0Var.f5421n0 ? 0 : i0Var.X, matrix2, x0Var3.u().b()));
                    if (!rect2.isEmpty()) {
                        Rect rect3 = new Rect(rect2);
                        if (!rect3.intersect(0, 0, k1Var.f5446o0, k1Var.p0)) {
                            rect3.setEmpty();
                        }
                        synchronized (k1Var.Z) {
                        }
                    }
                    c0Var2.g(k1Var);
                    bVar2.a(null);
                }
            });
            bVar.f1349a = "analyzeImage";
            return iVar;
        } catch (Exception e11) {
            iVar.a(e11);
            return iVar;
        }
    }

    public abstract void c();

    public final void d(x0 x0Var) {
        if (this.Z != 1 && this.Z != 3) {
            if (this.Z == 2 && this.f5429w0 == null) {
                this.f5429w0 = ByteBuffer.allocateDirect(x0Var.a() * x0Var.b() * 4);
                return;
            }
            return;
        }
        if (this.f5430x0 == null) {
            this.f5430x0 = ByteBuffer.allocateDirect(x0Var.a() * x0Var.b());
        }
        this.f5430x0.position(0);
        if (this.f5431y0 == null) {
            this.f5431y0 = ByteBuffer.allocateDirect((x0Var.a() * x0Var.b()) / 4);
        }
        this.f5431y0.position(0);
        if (this.z0 == null) {
            this.z0 = ByteBuffer.allocateDirect((x0Var.a() * x0Var.b()) / 4);
        }
        this.z0.position(0);
        if (this.Z == 3) {
            if (this.A0 == null) {
                this.A0 = ByteBuffer.allocateDirect(x0Var.a() * x0Var.b());
            }
            this.A0.position(0);
            if (this.B0 == null) {
                this.B0 = ByteBuffer.allocateDirect((x0Var.a() * x0Var.b()) / 2);
            }
            this.B0.position(0);
        }
    }

    public abstract void e(x0 x0Var);

    public final void f(int i10, int i11, int i12, int i13) {
        int i14 = this.X;
        Matrix matrix = new Matrix();
        if (i14 > 0) {
            RectF rectF = new RectF(0.0f, 0.0f, i10, i11);
            RectF rectF2 = k0.f.f15889a;
            Matrix.ScaleToFit scaleToFit = Matrix.ScaleToFit.FILL;
            matrix.setRectToRect(rectF, rectF2, scaleToFit);
            matrix.postRotate(i14);
            RectF rectF3 = new RectF(0.0f, 0.0f, i12, i13);
            Matrix matrix2 = new Matrix();
            matrix2.setRectToRect(rectF2, rectF3, scaleToFit);
            matrix.postConcat(matrix2);
        }
        RectF rectF4 = new RectF(this.f5425s0);
        matrix.mapRect(rectF4);
        Rect rect = new Rect();
        rectF4.round(rect);
        this.f5426t0 = rect;
        this.f5428v0.setConcat(this.f5427u0, matrix);
    }

    public final void g(x0 x0Var, int i10) {
        j1 j1Var = this.f5423q0;
        if (j1Var == null) {
            return;
        }
        j1Var.m();
        int iB = x0Var.b();
        int iA = x0Var.a();
        int iG = this.f5423q0.g();
        int iP = this.f5423q0.p();
        boolean z11 = i10 == 90 || i10 == 270;
        int i11 = z11 ? iA : iB;
        if (!z11) {
            iB = iA;
        }
        this.f5423q0 = new j1(y3.r(i11, iB, iG, iP));
        if (this.Z == 1) {
            ImageWriter imageWriter = this.f5424r0;
            if (imageWriter != null) {
                imageWriter.close();
            }
            this.f5424r0 = ImageWriter.newInstance(this.f5423q0.getSurface(), this.f5423q0.p());
        }
    }

    public final void h(Matrix matrix) {
        synchronized (this.C0) {
            this.f5427u0 = matrix;
            this.f5428v0 = new Matrix(this.f5427u0);
        }
    }

    public final void i(Rect rect) {
        synchronized (this.C0) {
            this.f5425s0 = rect;
            this.f5426t0 = new Rect(this.f5425s0);
        }
    }

    @Override // j0.z0
    public final void m(j0.a1 a1Var) {
        try {
            x0 x0VarA = a(a1Var);
            if (x0VarA != null) {
                e(x0VarA);
            }
        } catch (IllegalStateException unused) {
            f4.r("ImageAnalysisAnalyzer");
        }
    }
}
