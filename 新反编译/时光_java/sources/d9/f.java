package d9;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import y8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends MediaCodec.Callback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HandlerThread f6705b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Handler f6706c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MediaFormat f6711h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MediaFormat f6712i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MediaCodec.CodecException f6713j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MediaCodec.CryptoException f6714k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f6715l;
    public boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public IllegalStateException f6716n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a0.b f6717o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6704a = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e1.i f6707d = new e1.i();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e1.i f6708e = new e1.i();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayDeque f6709f = new ArrayDeque();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayDeque f6710g = new ArrayDeque();

    public f(HandlerThread handlerThread) {
        this.f6705b = handlerThread;
    }

    public final void a() {
        ArrayDeque arrayDeque = this.f6710g;
        if (!arrayDeque.isEmpty()) {
            this.f6712i = (MediaFormat) arrayDeque.getLast();
        }
        e1.i iVar = this.f6707d;
        iVar.f7482b = iVar.f7481a;
        e1.i iVar2 = this.f6708e;
        iVar2.f7482b = iVar2.f7481a;
        this.f6709f.clear();
        arrayDeque.clear();
    }

    @Override // android.media.MediaCodec.Callback
    public final void onCryptoError(MediaCodec mediaCodec, MediaCodec.CryptoException cryptoException) {
        synchronized (this.f6704a) {
            this.f6714k = cryptoException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.f6704a) {
            this.f6713j = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i10) {
        y yVar;
        synchronized (this.f6704a) {
            this.f6707d.a(i10);
            a0.b bVar = this.f6717o;
            if (bVar != null && (yVar = ((o) bVar.X).P0) != null) {
                yVar.a();
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i10, MediaCodec.BufferInfo bufferInfo) {
        y yVar;
        synchronized (this.f6704a) {
            try {
                MediaFormat mediaFormat = this.f6712i;
                if (mediaFormat != null) {
                    this.f6708e.a(-2);
                    this.f6710g.add(mediaFormat);
                    this.f6712i = null;
                }
                this.f6708e.a(i10);
                this.f6709f.add(bufferInfo);
                a0.b bVar = this.f6717o;
                if (bVar != null && (yVar = ((o) bVar.X).P0) != null) {
                    yVar.a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.f6704a) {
            this.f6708e.a(-2);
            this.f6710g.add(mediaFormat);
            this.f6712i = null;
        }
    }
}
