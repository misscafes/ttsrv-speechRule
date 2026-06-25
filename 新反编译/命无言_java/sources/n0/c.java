package n0;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.ImageProcessingUtil;
import d0.k1;
import d0.o1;
import d0.v;
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
import jo.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements l, SurfaceTexture.OnFrameAvailableListener {
    public final h0.d A;
    public final Handler X;
    public final AtomicBoolean Y;
    public final float[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f17295i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final float[] f17296i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final LinkedHashMap f17297j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f17298k0;
    public boolean l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final ArrayList f17299m0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final HandlerThread f17300v;

    public c(v vVar) {
        Map map = Collections.EMPTY_MAP;
        this.Y = new AtomicBoolean(false);
        this.Z = new float[16];
        this.f17296i0 = new float[16];
        this.f17297j0 = new LinkedHashMap();
        this.f17298k0 = 0;
        this.l0 = false;
        this.f17299m0 = new ArrayList();
        HandlerThread handlerThread = new HandlerThread("GL Thread");
        this.f17300v = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.X = handler;
        this.A = new h0.d(handler);
        this.f17295i = new e();
        try {
            try {
                i9.d.h(new c0.f(this, vVar)).get();
            } catch (InterruptedException | ExecutionException e10) {
                e = e10;
                e = e instanceof ExecutionException ? e.getCause() : e;
                if (!(e instanceof RuntimeException)) {
                    throw new IllegalStateException("Failed to create DefaultSurfaceProcessor", e);
                }
                throw ((RuntimeException) e);
            }
        } catch (RuntimeException e11) {
            release();
            throw e11;
        }
    }

    @Override // n0.l
    public final void a(o1 o1Var) {
        if (this.Y.get()) {
            o1Var.c();
        } else {
            d(new r(this, 12, o1Var), new k1(o1Var, 1));
        }
    }

    @Override // n0.l
    public final void b(k kVar) {
        if (this.Y.get()) {
            kVar.close();
            return;
        }
        r rVar = new r(this, 11, kVar);
        Objects.requireNonNull(kVar);
        d(rVar, new j7.e(kVar, 20));
    }

    public final void c() {
        if (this.l0 && this.f17298k0 == 0) {
            LinkedHashMap linkedHashMap = this.f17297j0;
            Iterator it = linkedHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((k) it.next()).close();
            }
            Iterator it2 = this.f17299m0.iterator();
            if (it2.hasNext()) {
                ((a) it2.next()).getClass();
                new Exception("Failed to snapshot: DefaultSurfaceProcessor is released.");
                throw null;
            }
            linkedHashMap.clear();
            e eVar = this.f17295i;
            if (eVar.f17303a.getAndSet(false)) {
                p0.i.c(eVar.f17305c);
                eVar.h();
            }
            this.f17300v.quit();
        }
    }

    public final void d(Runnable runnable, Runnable runnable2) {
        try {
            this.A.execute(new a0.j(13, this, runnable2, runnable));
        } catch (RejectedExecutionException unused) {
            hi.b.Q("DefaultSurfaceProcessor");
            runnable2.run();
        }
    }

    public final void e(Exception exc) {
        ArrayList arrayList = this.f17299m0;
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            ((a) it.next()).getClass();
            throw null;
        }
        arrayList.clear();
    }

    public final Bitmap f(Size size, float[] fArr, int i10) {
        float[] fArr2 = (float[]) fArr.clone();
        i9.e.D(fArr2, i10);
        i9.e.E(fArr2);
        Size sizeE = g0.e.e(size, i10);
        e eVar = this.f17295i;
        eVar.getClass();
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(sizeE.getHeight() * sizeE.getWidth() * 4);
        n7.a.d("ByteBuffer capacity is not equal to width * height * 4.", byteBufferAllocateDirect.capacity() == (sizeE.getHeight() * sizeE.getWidth()) * 4);
        n7.a.d("ByteBuffer is not direct.", byteBufferAllocateDirect.isDirect());
        int[] iArr = p0.i.f19526a;
        int[] iArr2 = new int[1];
        GLES20.glGenTextures(1, iArr2, 0);
        p0.i.b("glGenTextures");
        int i11 = iArr2[0];
        GLES20.glActiveTexture(33985);
        p0.i.b("glActiveTexture");
        GLES20.glBindTexture(3553, i11);
        p0.i.b("glBindTexture");
        GLES20.glTexImage2D(3553, 0, 6407, sizeE.getWidth(), sizeE.getHeight(), 0, 6407, 5121, null);
        p0.i.b("glTexImage2D");
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLES20.glTexParameteri(3553, 10241, 9729);
        int[] iArr3 = new int[1];
        GLES20.glGenFramebuffers(1, iArr3, 0);
        p0.i.b("glGenFramebuffers");
        int i12 = iArr3[0];
        GLES20.glBindFramebuffer(36160, i12);
        p0.i.b("glBindFramebuffer");
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, i11, 0);
        p0.i.b("glFramebufferTexture2D");
        GLES20.glActiveTexture(33984);
        p0.i.b("glActiveTexture");
        GLES20.glBindTexture(36197, eVar.f17314m);
        p0.i.b("glBindTexture");
        eVar.f17311i = null;
        GLES20.glViewport(0, 0, sizeE.getWidth(), sizeE.getHeight());
        GLES20.glScissor(0, 0, sizeE.getWidth(), sizeE.getHeight());
        p0.g gVar = eVar.k;
        gVar.getClass();
        if (gVar instanceof p0.h) {
            GLES20.glUniformMatrix4fv(((p0.h) gVar).f19524f, 1, false, fArr2, 0);
            p0.i.b("glUniformMatrix4fv");
        }
        GLES20.glDrawArrays(5, 0, 4);
        p0.i.b("glDrawArrays");
        GLES20.glReadPixels(0, 0, sizeE.getWidth(), sizeE.getHeight(), 6408, 5121, byteBufferAllocateDirect);
        p0.i.b("glReadPixels");
        GLES20.glBindFramebuffer(36160, 0);
        GLES20.glDeleteTextures(1, new int[]{i11}, 0);
        p0.i.b("glDeleteTextures");
        GLES20.glDeleteFramebuffers(1, new int[]{i12}, 0);
        p0.i.b("glDeleteFramebuffers");
        int i13 = eVar.f17314m;
        GLES20.glActiveTexture(33984);
        p0.i.b("glActiveTexture");
        GLES20.glBindTexture(36197, i13);
        p0.i.b("glBindTexture");
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(sizeE.getWidth(), sizeE.getHeight(), Bitmap.Config.ARGB_8888);
        byteBufferAllocateDirect.rewind();
        ImageProcessingUtil.c(bitmapCreateBitmap, byteBufferAllocateDirect, sizeE.getWidth() * 4);
        return bitmapCreateBitmap;
    }

    public final void g(vq.j jVar) {
        ArrayList arrayList = this.f17299m0;
        if (arrayList.isEmpty()) {
            return;
        }
        if (jVar == null) {
            e(new Exception("Failed to snapshot: no JPEG Surface."));
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
                Bitmap bitmapF = f((Size) jVar.f26325v, (float[]) jVar.A, 0);
                byteArrayOutputStream.reset();
                bitmapF.compress(Bitmap.CompressFormat.JPEG, 0, byteArrayOutputStream);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                Surface surface = (Surface) jVar.f26324i;
                Objects.requireNonNull(byteArray);
                ImageProcessingUtil.f(byteArray, surface);
                throw null;
            } finally {
            }
        } catch (IOException e10) {
            e(e10);
        }
        e(e10);
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        if (this.Y.get()) {
            return;
        }
        surfaceTexture.updateTexImage();
        float[] fArr = this.Z;
        surfaceTexture.getTransformMatrix(fArr);
        vq.j jVar = null;
        for (Map.Entry entry : this.f17297j0.entrySet()) {
            Surface surface = (Surface) entry.getValue();
            k kVar = (k) entry.getKey();
            float[] fArr2 = kVar.Y;
            float[] fArr3 = this.f17296i0;
            Matrix.multiplyMM(fArr3, 0, fArr, 0, fArr2, 0);
            int i10 = kVar.A;
            if (i10 == 34) {
                try {
                    this.f17295i.j(surfaceTexture.getTimestamp(), fArr3, surface);
                } catch (RuntimeException unused) {
                    hi.b.h("DefaultSurfaceProcessor");
                }
            } else {
                n7.a.n("Unsupported format: " + i10, i10 == 256);
                n7.a.n("Only one JPEG output is supported.", jVar == null);
                jVar = new vq.j(surface, kVar.X, (float[]) fArr3.clone());
            }
        }
        try {
            g(jVar);
        } catch (RuntimeException e10) {
            e(e10);
        }
    }

    @Override // n0.l
    public final void release() {
        if (this.Y.getAndSet(true)) {
            return;
        }
        d(new j7.e(this, 21), new cm.h(10));
    }
}
