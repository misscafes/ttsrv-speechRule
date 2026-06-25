package f0;

import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.HashSet;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x0 implements a1, g4.k {
    public final Object A;
    public final Object X;
    public final Object Y;
    public final Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f8214i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f8215v;

    public x0(Object obj) {
        this.A = new Object();
        this.f8215v = 0;
        this.f8214i = false;
        this.Y = new HashMap();
        this.Z = new CopyOnWriteArraySet();
        this.X = new AtomicReference(obj);
    }

    public static void d(x0 x0Var, MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i10) {
        bl.u1 u1Var;
        LoudnessCodecController loudnessCodecController;
        g4.f fVar = (g4.f) x0Var.X;
        MediaCodec mediaCodec = (MediaCodec) x0Var.A;
        HandlerThread handlerThread = fVar.f8841b;
        n3.b.k(fVar.f8842c == null);
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        mediaCodec.setCallback(fVar, handler);
        fVar.f8842c = handler;
        Trace.beginSection("configureCodec");
        mediaCodec.configure(mediaFormat, surface, mediaCrypto, i10);
        Trace.endSection();
        ((g4.l) x0Var.Y).start();
        Trace.beginSection("startCodec");
        mediaCodec.start();
        Trace.endSection();
        if (Build.VERSION.SDK_INT >= 35 && (u1Var = (bl.u1) x0Var.Z) != null && ((loudnessCodecController = (LoudnessCodecController) u1Var.X) == null || loudnessCodecController.addMediaCodec(mediaCodec))) {
            n3.b.k(((HashSet) u1Var.f2554v).add(mediaCodec));
        }
        x0Var.f8215v = 1;
    }

    public static String f(int i10, String str) {
        StringBuilder sb2 = new StringBuilder(str);
        if (i10 == 1) {
            sb2.append("Audio");
        } else if (i10 == 2) {
            sb2.append("Video");
        } else {
            sb2.append("Unknown(");
            sb2.append(i10);
            sb2.append(")");
        }
        return sb2.toString();
    }

    @Override // g4.k
    public void a(int i10, u3.b bVar, long j3, int i11) {
        ((g4.l) this.Y).a(i10, bVar, j3, i11);
    }

    @Override // g4.k
    public void b(Bundle bundle) {
        ((g4.l) this.Y).b(bundle);
    }

    @Override // g4.k
    public void c(int i10, int i11, int i12, long j3) {
        ((g4.l) this.Y).c(i10, i11, i12, j3);
    }

    @Override // g4.k
    public void e(int i10) {
        ((MediaCodec) this.A).releaseOutputBuffer(i10, false);
    }

    @Override // g4.k
    public void flush() {
        ((g4.l) this.Y).flush();
        ((MediaCodec) this.A).flush();
        g4.f fVar = (g4.f) this.X;
        synchronized (fVar.f8840a) {
            fVar.f8850l++;
            Handler handler = fVar.f8842c;
            String str = n3.b0.f17436a;
            handler.post(new c0.d(fVar, 16));
        }
        ((MediaCodec) this.A).start();
    }

    @Override // g4.k
    public MediaFormat g() {
        MediaFormat mediaFormat;
        g4.f fVar = (g4.f) this.X;
        synchronized (fVar.f8840a) {
            try {
                mediaFormat = fVar.f8847h;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return mediaFormat;
    }

    @Override // g4.k
    public void h() {
        ((MediaCodec) this.A).detachOutputSurface();
    }

    @Override // g4.k
    public void i(int i10, long j3) {
        ((MediaCodec) this.A).releaseOutputBuffer(i10, j3);
    }

    @Override // f0.a1
    public void j(Executor executor, z0 z0Var) {
        r1 r1Var;
        synchronized (this.A) {
            r1 r1Var2 = (r1) ((HashMap) this.Y).remove(z0Var);
            if (r1Var2 != null) {
                r1Var2.A.set(false);
                ((CopyOnWriteArraySet) this.Z).remove(r1Var2);
            }
            r1Var = new r1((AtomicReference) this.X, executor, z0Var);
            ((HashMap) this.Y).put(z0Var, r1Var);
            ((CopyOnWriteArraySet) this.Z).add(r1Var);
        }
        r1Var.a(0);
    }

    @Override // g4.k
    public int k() {
        ((g4.l) this.Y).d();
        g4.f fVar = (g4.f) this.X;
        synchronized (fVar.f8840a) {
            try {
                IllegalStateException illegalStateException = fVar.f8852n;
                if (illegalStateException != null) {
                    fVar.f8852n = null;
                    throw illegalStateException;
                }
                MediaCodec.CodecException codecException = fVar.f8849j;
                if (codecException != null) {
                    fVar.f8849j = null;
                    throw codecException;
                }
                MediaCodec.CryptoException cryptoException = fVar.k;
                if (cryptoException != null) {
                    fVar.k = null;
                    throw cryptoException;
                }
                int i10 = -1;
                if (fVar.f8850l > 0 || fVar.f8851m) {
                    return -1;
                }
                s6.x xVar = fVar.f8843d;
                int i11 = xVar.f23256b;
                int i12 = xVar.f23257c;
                if (!(i11 == i12)) {
                    if (i11 == i12) {
                        throw new ArrayIndexOutOfBoundsException();
                    }
                    i10 = xVar.f23255a[i11];
                    xVar.f23256b = (i11 + 1) & xVar.f23258d;
                }
                return i10;
            } finally {
            }
        }
    }

    @Override // g4.k
    public int l(MediaCodec.BufferInfo bufferInfo) {
        ((g4.l) this.Y).d();
        g4.f fVar = (g4.f) this.X;
        synchronized (fVar.f8840a) {
            try {
                IllegalStateException illegalStateException = fVar.f8852n;
                if (illegalStateException != null) {
                    fVar.f8852n = null;
                    throw illegalStateException;
                }
                MediaCodec.CodecException codecException = fVar.f8849j;
                if (codecException != null) {
                    fVar.f8849j = null;
                    throw codecException;
                }
                MediaCodec.CryptoException cryptoException = fVar.k;
                if (cryptoException != null) {
                    fVar.k = null;
                    throw cryptoException;
                }
                if (fVar.f8850l > 0 || fVar.f8851m) {
                    return -1;
                }
                s6.x xVar = fVar.f8844e;
                int i10 = xVar.f23256b;
                int i11 = xVar.f23257c;
                if (i10 == i11) {
                    return -1;
                }
                if (i10 == i11) {
                    throw new ArrayIndexOutOfBoundsException();
                }
                int i12 = xVar.f23255a[i10];
                xVar.f23256b = xVar.f23258d & (i10 + 1);
                if (i12 >= 0) {
                    n3.b.l(fVar.f8847h);
                    MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) fVar.f8845f.remove();
                    bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                } else if (i12 == -2) {
                    fVar.f8847h = (MediaFormat) fVar.f8846g.remove();
                }
                return i12;
            } finally {
            }
        }
    }

    @Override // f0.a1
    public void m(z0 z0Var) {
        synchronized (this.A) {
            r1 r1Var = (r1) ((HashMap) this.Y).remove(z0Var);
            if (r1Var != null) {
                r1Var.A.set(false);
                ((CopyOnWriteArraySet) this.Z).remove(r1Var);
            }
        }
    }

    @Override // g4.k
    public void n(int i10) {
        ((MediaCodec) this.A).setVideoScalingMode(i10);
    }

    @Override // g4.k
    public ByteBuffer q(int i10) {
        return ((MediaCodec) this.A).getInputBuffer(i10);
    }

    @Override // g4.k
    public void r(Surface surface) {
        ((MediaCodec) this.A).setOutputSurface(surface);
    }

    @Override // g4.k
    public void release() {
        bl.u1 u1Var;
        bl.u1 u1Var2;
        try {
            if (this.f8215v == 1) {
                ((g4.l) this.Y).shutdown();
                g4.f fVar = (g4.f) this.X;
                synchronized (fVar.f8840a) {
                    fVar.f8851m = true;
                    fVar.f8841b.quit();
                    fVar.a();
                }
            }
            this.f8215v = 2;
            if (this.f8214i) {
                return;
            }
            try {
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 30 && i10 < 33) {
                    ((MediaCodec) this.A).stop();
                }
                if (i10 >= 35 && (u1Var2 = (bl.u1) this.Z) != null) {
                    u1Var2.o((MediaCodec) this.A);
                }
                ((MediaCodec) this.A).release();
                this.f8214i = true;
            } finally {
            }
        } catch (Throwable th2) {
            if (!this.f8214i) {
                try {
                    int i11 = Build.VERSION.SDK_INT;
                    if (i11 >= 30 && i11 < 33) {
                        ((MediaCodec) this.A).stop();
                    }
                    if (i11 >= 35 && (u1Var = (bl.u1) this.Z) != null) {
                        u1Var.o((MediaCodec) this.A);
                    }
                    ((MediaCodec) this.A).release();
                    this.f8214i = true;
                } finally {
                }
            }
            throw th2;
        }
    }

    @Override // g4.k
    public boolean s(fn.j jVar) {
        g4.f fVar = (g4.f) this.X;
        synchronized (fVar.f8840a) {
            fVar.f8853o = jVar;
        }
        return true;
    }

    @Override // g4.k
    public ByteBuffer t(int i10) {
        return ((MediaCodec) this.A).getOutputBuffer(i10);
    }

    @Override // g4.k
    public void u(u4.i iVar, Handler handler) {
        ((MediaCodec) this.A).setOnFrameRenderedListener(new g4.b(this, iVar, 0), handler);
    }

    public x0(MediaCodec mediaCodec, HandlerThread handlerThread, g4.l lVar, bl.u1 u1Var) {
        this.A = mediaCodec;
        this.X = new g4.f(handlerThread);
        this.Y = lVar;
        this.Z = u1Var;
        this.f8215v = 0;
    }
}
