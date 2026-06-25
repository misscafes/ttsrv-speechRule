package r0;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.ImageProcessingUtil;
import d0.m1;
import d0.q1;
import d0.x;
import h1.d2;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import l9.e0;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements l, SurfaceTexture.OnFrameAvailableListener {
    public final HandlerThread X;
    public final l0.e Y;
    public final Handler Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d2 f25496i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final AtomicBoolean f25497n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final float[] f25498o0;
    public final float[] p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final LinkedHashMap f25499q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f25500r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f25501s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final ArrayList f25502t0;

    public c(x xVar) {
        Map map = Collections.EMPTY_MAP;
        this.f25497n0 = new AtomicBoolean(false);
        this.f25498o0 = new float[16];
        this.p0 = new float[16];
        this.f25499q0 = new LinkedHashMap();
        this.f25500r0 = 0;
        this.f25501s0 = false;
        this.f25502t0 = new ArrayList();
        HandlerThread handlerThread = new HandlerThread("CameraX-GL Thread");
        this.X = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.Z = handler;
        this.Y = new l0.e(handler);
        this.f25496i = new d2();
        try {
            h(xVar);
        } catch (RuntimeException e11) {
            a();
            throw e11;
        }
    }

    @Override // r0.l
    public final void a() {
        if (this.f25497n0.getAndSet(true)) {
            return;
        }
        e(new l9.c(this, 23), new cr.i(9));
    }

    @Override // r0.l
    public final void b(k kVar) {
        if (this.f25497n0.get()) {
            kVar.close();
            return;
        }
        e0 e0Var = new e0(this, 12, kVar);
        Objects.requireNonNull(kVar);
        e(e0Var, new l9.c(kVar, 22));
    }

    @Override // r0.l
    public final void c(q1 q1Var) {
        if (this.f25497n0.get()) {
            q1Var.c();
        } else {
            e(new e0(this, 13, q1Var), new m1(q1Var, 1));
        }
    }

    public final void d() {
        if (this.f25501s0 && this.f25500r0 == 0) {
            LinkedHashMap linkedHashMap = this.f25499q0;
            Iterator it = linkedHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((k) it.next()).close();
            }
            ArrayList arrayList = this.f25502t0;
            if (arrayList.size() > 0) {
                ((a) arrayList.get(0)).getClass();
                new Exception("Failed to snapshot: DefaultSurfaceProcessor is released.");
                throw null;
            }
            linkedHashMap.clear();
            d2 d2Var = this.f25496i;
            if (((AtomicBoolean) d2Var.Y).getAndSet(false)) {
                t0.i.c((Thread) d2Var.f11812n0);
                d2Var.q();
            }
            this.X.quit();
        }
    }

    public final void e(Runnable runnable, Runnable runnable2) {
        try {
            this.Y.execute(new a0.g(11, this, runnable2, runnable));
        } catch (RejectedExecutionException unused) {
            f4.C(5, "DefaultSurfaceProcessor");
            runnable2.run();
        }
    }

    public final void f(Exception exc) {
        ArrayList arrayList = this.f25502t0;
        if (arrayList.size() <= 0) {
            arrayList.clear();
        } else {
            ((a) arrayList.get(0)).getClass();
            throw null;
        }
    }

    public final Bitmap g(Size size, float[] fArr, int i10) {
        float[] fArr2 = (float[]) fArr.clone();
        dn.a.u(fArr2, i10);
        dn.a.v(fArr2);
        Size sizeG = k0.f.g(size, i10);
        d2 d2Var = this.f25496i;
        d2Var.getClass();
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(sizeG.getHeight() * sizeG.getWidth() * 4);
        cy.a.p("ByteBuffer capacity is not equal to width * height * 4.", byteBufferAllocateDirect.capacity() == (sizeG.getHeight() * sizeG.getWidth()) * 4);
        cy.a.p("ByteBuffer is not direct.", byteBufferAllocateDirect.isDirect());
        int[] iArr = t0.i.f27646a;
        int[] iArr2 = new int[1];
        GLES20.glGenTextures(1, iArr2, 0);
        t0.i.b("glGenTextures");
        int i11 = iArr2[0];
        GLES20.glActiveTexture(33985);
        t0.i.b("glActiveTexture");
        GLES20.glBindTexture(3553, i11);
        t0.i.b("glBindTexture");
        GLES20.glTexImage2D(3553, 0, 6407, sizeG.getWidth(), sizeG.getHeight(), 0, 6407, 5121, null);
        t0.i.b("glTexImage2D");
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLES20.glTexParameteri(3553, 10241, 9729);
        int[] iArr3 = new int[1];
        GLES20.glGenFramebuffers(1, iArr3, 0);
        t0.i.b("glGenFramebuffers");
        int i12 = iArr3[0];
        GLES20.glBindFramebuffer(36160, i12);
        t0.i.b("glBindFramebuffer");
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, i11, 0);
        t0.i.b("glFramebufferTexture2D");
        GLES20.glActiveTexture(33984);
        t0.i.b("glActiveTexture");
        GLES20.glBindTexture(36197, d2Var.X);
        t0.i.b("glBindTexture");
        d2Var.f11816s0 = null;
        GLES20.glViewport(0, 0, sizeG.getWidth(), sizeG.getHeight());
        GLES20.glScissor(0, 0, sizeG.getWidth(), sizeG.getHeight());
        t0.g gVar = (t0.g) d2Var.f11818u0;
        gVar.getClass();
        if (gVar instanceof t0.h) {
            GLES20.glUniformMatrix4fv(((t0.h) gVar).f27644f, 1, false, fArr2, 0);
            t0.i.b("glUniformMatrix4fv");
        }
        GLES20.glDrawArrays(5, 0, 4);
        t0.i.b("glDrawArrays");
        GLES20.glReadPixels(0, 0, sizeG.getWidth(), sizeG.getHeight(), 6408, 5121, byteBufferAllocateDirect);
        t0.i.b("glReadPixels");
        GLES20.glBindFramebuffer(36160, 0);
        GLES20.glDeleteTextures(1, new int[]{i11}, 0);
        t0.i.b("glDeleteTextures");
        GLES20.glDeleteFramebuffers(1, new int[]{i12}, 0);
        t0.i.b("glDeleteFramebuffers");
        int i13 = d2Var.X;
        GLES20.glActiveTexture(33984);
        t0.i.b("glActiveTexture");
        GLES20.glBindTexture(36197, i13);
        t0.i.b("glBindTexture");
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(sizeG.getWidth(), sizeG.getHeight(), Bitmap.Config.ARGB_8888);
        byteBufferAllocateDirect.rewind();
        ImageProcessingUtil.c(bitmapCreateBitmap, byteBufferAllocateDirect, sizeG.getWidth() * 4);
        return bitmapCreateBitmap;
    }

    public final void h(x xVar) {
        Map map = Collections.EMPTY_MAP;
        androidx.concurrent.futures.b bVar = new androidx.concurrent.futures.b();
        bVar.f1351c = new w5.j();
        w5.i iVar = new w5.i(bVar);
        bVar.f1350b = iVar;
        bVar.f1349a = w.g.class;
        try {
            e(new a0.g(this, xVar, bVar), new cr.i(9));
            bVar.f1349a = "Init GlRenderer";
        } catch (Exception e11) {
            iVar.a(e11);
        }
        try {
            iVar.get();
        } catch (InterruptedException | ExecutionException e12) {
            e = e12;
            if (e instanceof ExecutionException) {
                e = e.getCause();
            }
            if (e instanceof RuntimeException) {
                throw ((RuntimeException) e);
            }
            ge.c.m("Failed to create DefaultSurfaceProcessor", e);
        }
    }

    public final void i(jx.m mVar) {
        ArrayList arrayList = this.f25502t0;
        if (arrayList.isEmpty()) {
            return;
        }
        if (mVar == null) {
            f(new Exception("Failed to snapshot: no JPEG Surface."));
            return;
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                Iterator it = arrayList.iterator();
                if (!it.hasNext()) {
                    byteArrayOutputStream.close();
                    return;
                }
                ((a) it.next()).getClass();
                Bitmap bitmapG = g((Size) mVar.X, (float[]) mVar.Y, 0);
                byteArrayOutputStream.reset();
                bitmapG.compress(Bitmap.CompressFormat.JPEG, 0, byteArrayOutputStream);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                Surface surface = (Surface) mVar.f15809i;
                Objects.requireNonNull(byteArray);
                ImageProcessingUtil.h(byteArray, surface);
                throw null;
            } finally {
            }
        } catch (IOException e11) {
            f(e11);
        }
        f(e11);
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        if (this.f25497n0.get()) {
            return;
        }
        surfaceTexture.updateTexImage();
        float[] fArr = this.f25498o0;
        surfaceTexture.getTransformMatrix(fArr);
        jx.m mVar = null;
        for (Map.Entry entry : this.f25499q0.entrySet()) {
            Surface surface = (Surface) entry.getValue();
            k kVar = (k) entry.getKey();
            float[] fArr2 = kVar.f25529n0;
            float[] fArr3 = this.p0;
            Matrix.multiplyMM(fArr3, 0, fArr, 0, fArr2, 0);
            int i10 = kVar.Y;
            if (i10 == 34) {
                try {
                    this.f25496i.t(surfaceTexture.getTimestamp(), fArr3, surface);
                } catch (RuntimeException unused) {
                    f4.r("DefaultSurfaceProcessor");
                }
            } else {
                cy.a.y("Unsupported format: " + i10, i10 == 256);
                cy.a.y("Only one JPEG output is supported.", mVar == null);
                mVar = new jx.m(surface, kVar.Z, (float[]) fArr3.clone());
            }
        }
        try {
            i(mVar);
        } catch (RuntimeException e11) {
            f(e11);
        }
    }
}
