package d0;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.media.ImageWriter;
import androidx.camera.core.ImageProcessingUtil;
import androidx.core.os.OperationCanceledException;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i0 implements f0.q0 {
    public volatile int A;
    public volatile boolean Y;
    public volatile boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a0.k f4665i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Executor f4666i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public g1 f4667j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public ImageWriter f4668k0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public ByteBuffer f4672p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public ByteBuffer f4673q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public ByteBuffer f4674r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public ByteBuffer f4675s0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile int f4677v;
    public volatile int X = 1;
    public Rect l0 = new Rect();

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public Rect f4669m0 = new Rect();

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Matrix f4670n0 = new Matrix();

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Matrix f4671o0 = new Matrix();

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final Object f4676t0 = new Object();
    public boolean u0 = true;

    public abstract t0 a(f0.r0 r0Var);

    public final xe.p b(final t0 t0Var) throws Throwable {
        Object obj;
        final Executor executor;
        final a0.k kVar;
        boolean z4;
        g1 g1Var;
        ImageWriter imageWriter;
        ByteBuffer byteBuffer;
        ByteBuffer byteBuffer2;
        ByteBuffer byteBuffer3;
        ByteBuffer byteBuffer4;
        l0 l0Var;
        l0 l0VarE;
        int i10 = this.Y ? this.f4677v : 0;
        Object obj2 = this.f4676t0;
        synchronized (obj2) {
            try {
                try {
                    executor = this.f4666i0;
                    kVar = this.f4665i;
                    z4 = this.Y && i10 != this.A;
                    if (z4) {
                        g(t0Var, i10);
                    }
                    if (this.Y) {
                        d(t0Var);
                    }
                    try {
                        g1Var = this.f4667j0;
                        try {
                            imageWriter = this.f4668k0;
                            byteBuffer = this.f4672p0;
                            try {
                                byteBuffer2 = this.f4673q0;
                                byteBuffer3 = this.f4674r0;
                                byteBuffer4 = this.f4675s0;
                            } catch (Throwable th2) {
                                th = th2;
                                obj = obj2;
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            obj = obj2;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        obj = obj2;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    obj = obj2;
                }
            } catch (Throwable th6) {
                th = th6;
            }
        }
        if (kVar == null || executor == null || !this.u0) {
            return new i0.j(new OperationCanceledException("No analyzer or executor currently set."), 1);
        }
        if (g1Var == null) {
            l0Var = null;
        } else {
            if (this.X == 2) {
                l0VarE = ImageProcessingUtil.b(t0Var, g1Var, byteBuffer, i10, this.Z);
            } else {
                if (this.X == 1) {
                    if (this.Z) {
                        ImageProcessingUtil.a(t0Var);
                    }
                    if (imageWriter != null && byteBuffer2 != null && byteBuffer3 != null && byteBuffer4 != null) {
                        l0VarE = ImageProcessingUtil.e(t0Var, g1Var, imageWriter, byteBuffer2, byteBuffer3, byteBuffer4, i10);
                    }
                }
                l0Var = null;
            }
            l0Var = l0VarE;
        }
        boolean z10 = l0Var == null;
        final t0 t0Var2 = z10 ? t0Var : l0Var;
        final Rect rect = new Rect();
        final Matrix matrix = new Matrix();
        synchronized (this.f4676t0) {
            if (z4 && !z10) {
                try {
                    f(t0Var.c(), t0Var.b(), t0Var2.c(), t0Var2.b());
                } finally {
                }
            }
            this.A = i10;
            rect.set(this.f4669m0);
            matrix.set(this.f4671o0);
        }
        return i9.d.h(new b1.g() { // from class: d0.g0
            @Override // b1.g
            public final Object i(final androidx.concurrent.futures.b bVar) {
                final i0 i0Var = this.f4649i;
                final t0 t0Var3 = t0Var;
                final Matrix matrix2 = matrix;
                final t0 t0Var4 = t0Var2;
                final Rect rect2 = rect;
                final b0 b0Var = kVar;
                executor.execute(new Runnable() { // from class: d0.h0
                    @Override // java.lang.Runnable
                    public final void run() {
                        i0 i0Var2 = i0Var;
                        t0 t0Var5 = t0Var3;
                        Matrix matrix3 = matrix2;
                        t0 t0Var6 = t0Var4;
                        Rect rect3 = rect2;
                        b0 b0Var2 = b0Var;
                        androidx.concurrent.futures.b bVar2 = bVar;
                        if (!i0Var2.u0) {
                            bVar2.c(new OperationCanceledException("ImageAnalysis is detached"));
                            return;
                        }
                        h1 h1Var = new h1(t0Var6, null, new f(t0Var5.J().a(), t0Var5.J().h(), i0Var2.Y ? 0 : i0Var2.f4677v, matrix3));
                        if (!rect3.isEmpty()) {
                            Rect rect4 = new Rect(rect3);
                            if (!rect4.intersect(0, 0, h1Var.Z, h1Var.f4663i0)) {
                                rect4.setEmpty();
                            }
                            synchronized (h1Var.X) {
                            }
                        }
                        b0Var2.e(h1Var);
                        bVar2.a(null);
                    }
                });
                return "analyzeImage";
            }
        });
    }

    public abstract void c();

    public final void d(t0 t0Var) {
        if (this.X != 1) {
            if (this.X == 2 && this.f4672p0 == null) {
                this.f4672p0 = ByteBuffer.allocateDirect(t0Var.b() * t0Var.c() * 4);
                return;
            }
            return;
        }
        if (this.f4673q0 == null) {
            this.f4673q0 = ByteBuffer.allocateDirect(t0Var.b() * t0Var.c());
        }
        this.f4673q0.position(0);
        if (this.f4674r0 == null) {
            this.f4674r0 = ByteBuffer.allocateDirect((t0Var.b() * t0Var.c()) / 4);
        }
        this.f4674r0.position(0);
        if (this.f4675s0 == null) {
            this.f4675s0 = ByteBuffer.allocateDirect((t0Var.b() * t0Var.c()) / 4);
        }
        this.f4675s0.position(0);
    }

    public abstract void e(t0 t0Var);

    public final void f(int i10, int i11, int i12, int i13) {
        int i14 = this.f4677v;
        Matrix matrix = new Matrix();
        if (i14 > 0) {
            RectF rectF = new RectF(0.0f, 0.0f, i10, i11);
            RectF rectF2 = g0.e.f8819a;
            Matrix.ScaleToFit scaleToFit = Matrix.ScaleToFit.FILL;
            matrix.setRectToRect(rectF, rectF2, scaleToFit);
            matrix.postRotate(i14);
            RectF rectF3 = new RectF(0.0f, 0.0f, i12, i13);
            Matrix matrix2 = new Matrix();
            matrix2.setRectToRect(rectF2, rectF3, scaleToFit);
            matrix.postConcat(matrix2);
        }
        RectF rectF4 = new RectF(this.l0);
        matrix.mapRect(rectF4);
        Rect rect = new Rect();
        rectF4.round(rect);
        this.f4669m0 = rect;
        this.f4671o0.setConcat(this.f4670n0, matrix);
    }

    public final void g(t0 t0Var, int i10) {
        g1 g1Var = this.f4667j0;
        if (g1Var == null) {
            return;
        }
        g1Var.i();
        int iC = t0Var.c();
        int iB = t0Var.b();
        int iG = this.f4667j0.g();
        int iB0 = this.f4667j0.b0();
        boolean z4 = i10 == 90 || i10 == 270;
        int i11 = z4 ? iB : iC;
        if (!z4) {
            iC = iB;
        }
        this.f4667j0 = new g1(hi.a.h(i11, iC, iG, iB0));
        if (this.X == 1) {
            ImageWriter imageWriter = this.f4668k0;
            if (imageWriter != null) {
                imageWriter.close();
            }
            this.f4668k0 = ImageWriter.newInstance(this.f4667j0.getSurface(), this.f4667j0.b0());
        }
    }

    public final void h(Executor executor, a0.k kVar) {
        synchronized (this.f4676t0) {
            this.f4665i = kVar;
            this.f4666i0 = executor;
        }
    }

    @Override // f0.q0
    public final void j(f0.r0 r0Var) {
        try {
            t0 t0VarA = a(r0Var);
            if (t0VarA != null) {
                e(t0VarA);
            }
        } catch (IllegalStateException unused) {
            hi.b.h("ImageAnalysisAnalyzer");
        }
    }
}
