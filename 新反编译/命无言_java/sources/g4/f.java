package g4;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import s6.x;
import v3.d0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends MediaCodec.Callback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HandlerThread f8841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Handler f8842c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MediaFormat f8847h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MediaFormat f8848i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MediaCodec.CodecException f8849j;
    public MediaCodec.CryptoException k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f8850l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f8851m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public IllegalStateException f8852n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public fn.j f8853o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8840a = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x f8843d = new x();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x f8844e = new x();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayDeque f8845f = new ArrayDeque();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayDeque f8846g = new ArrayDeque();

    public f(HandlerThread handlerThread) {
        this.f8841b = handlerThread;
    }

    public final void a() {
        ArrayDeque arrayDeque = this.f8846g;
        if (!arrayDeque.isEmpty()) {
            this.f8848i = (MediaFormat) arrayDeque.getLast();
        }
        x xVar = this.f8843d;
        xVar.f23257c = xVar.f23256b;
        x xVar2 = this.f8844e;
        xVar2.f23257c = xVar2.f23256b;
        this.f8845f.clear();
        arrayDeque.clear();
    }

    public final void b(IllegalStateException illegalStateException) {
        synchronized (this.f8840a) {
            this.f8852n = illegalStateException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onCryptoError(MediaCodec mediaCodec, MediaCodec.CryptoException cryptoException) {
        synchronized (this.f8840a) {
            this.k = cryptoException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.f8840a) {
            this.f8849j = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i10) {
        d0 d0Var;
        synchronized (this.f8840a) {
            this.f8843d.a(i10);
            fn.j jVar = this.f8853o;
            if (jVar != null && (d0Var = ((o) jVar.f8604v).I0) != null) {
                d0Var.a();
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i10, MediaCodec.BufferInfo bufferInfo) {
        d0 d0Var;
        synchronized (this.f8840a) {
            try {
                MediaFormat mediaFormat = this.f8848i;
                if (mediaFormat != null) {
                    this.f8844e.a(-2);
                    this.f8846g.add(mediaFormat);
                    this.f8848i = null;
                }
                this.f8844e.a(i10);
                this.f8845f.add(bufferInfo);
                fn.j jVar = this.f8853o;
                if (jVar != null && (d0Var = ((o) jVar.f8604v).I0) != null) {
                    d0Var.a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.f8840a) {
            this.f8844e.a(-2);
            this.f8846g.add(mediaFormat);
            this.f8848i = null;
        }
    }
}
