package g4;

import android.media.MediaCodec;
import android.os.Build;
import android.os.Bundle;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;
import n3.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements l {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ArrayDeque f8832g = new ArrayDeque();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Object f8833h = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaCodec f8834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HandlerThread f8835b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c.m f8836c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f8837d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n3.g f8838e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8839f;

    public e(MediaCodec mediaCodec, HandlerThread handlerThread) {
        n3.g gVar = new n3.g();
        this.f8834a = mediaCodec;
        this.f8835b = handlerThread;
        this.f8838e = gVar;
        this.f8837d = new AtomicReference();
    }

    public static d e() {
        ArrayDeque arrayDeque = f8832g;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new d();
                }
                return (d) arrayDeque.removeFirst();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void f(d dVar) {
        ArrayDeque arrayDeque = f8832g;
        synchronized (arrayDeque) {
            arrayDeque.add(dVar);
        }
    }

    @Override // g4.l
    public final void a(int i10, u3.b bVar, long j3, int i11) {
        d();
        d dVarE = e();
        dVarE.f8827a = i10;
        dVarE.f8828b = 0;
        dVarE.f8830d = j3;
        dVarE.f8831e = i11;
        MediaCodec.CryptoInfo cryptoInfo = dVarE.f8829c;
        cryptoInfo.numSubSamples = bVar.f24744f;
        int[] iArr = bVar.f24742d;
        int[] iArrCopyOf = cryptoInfo.numBytesOfClearData;
        if (iArr != null) {
            if (iArrCopyOf == null || iArrCopyOf.length < iArr.length) {
                iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            } else {
                System.arraycopy(iArr, 0, iArrCopyOf, 0, iArr.length);
            }
        }
        cryptoInfo.numBytesOfClearData = iArrCopyOf;
        int[] iArr2 = bVar.f24743e;
        int[] iArrCopyOf2 = cryptoInfo.numBytesOfEncryptedData;
        if (iArr2 != null) {
            if (iArrCopyOf2 == null || iArrCopyOf2.length < iArr2.length) {
                iArrCopyOf2 = Arrays.copyOf(iArr2, iArr2.length);
            } else {
                System.arraycopy(iArr2, 0, iArrCopyOf2, 0, iArr2.length);
            }
        }
        cryptoInfo.numBytesOfEncryptedData = iArrCopyOf2;
        byte[] bArr = bVar.f24740b;
        byte[] bArrCopyOf = cryptoInfo.key;
        if (bArr != null) {
            if (bArrCopyOf == null || bArrCopyOf.length < bArr.length) {
                bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            } else {
                System.arraycopy(bArr, 0, bArrCopyOf, 0, bArr.length);
            }
        }
        bArrCopyOf.getClass();
        cryptoInfo.key = bArrCopyOf;
        byte[] bArr2 = bVar.f24739a;
        byte[] bArrCopyOf2 = cryptoInfo.iv;
        if (bArr2 != null) {
            if (bArrCopyOf2 == null || bArrCopyOf2.length < bArr2.length) {
                bArrCopyOf2 = Arrays.copyOf(bArr2, bArr2.length);
            } else {
                System.arraycopy(bArr2, 0, bArrCopyOf2, 0, bArr2.length);
            }
        }
        bArrCopyOf2.getClass();
        cryptoInfo.iv = bArrCopyOf2;
        cryptoInfo.mode = bVar.f24741c;
        if (Build.VERSION.SDK_INT >= 24) {
            d9.j.q();
            cryptoInfo.setPattern(d9.j.i(bVar.f24745g, bVar.f24746h));
        }
        c.m mVar = this.f8836c;
        String str = b0.f17436a;
        mVar.obtainMessage(2, dVarE).sendToTarget();
    }

    @Override // g4.l
    public final void b(Bundle bundle) {
        d();
        c.m mVar = this.f8836c;
        String str = b0.f17436a;
        mVar.obtainMessage(4, bundle).sendToTarget();
    }

    @Override // g4.l
    public final void c(int i10, int i11, int i12, long j3) {
        d();
        d dVarE = e();
        dVarE.f8827a = i10;
        dVarE.f8828b = i11;
        dVarE.f8830d = j3;
        dVarE.f8831e = i12;
        c.m mVar = this.f8836c;
        String str = b0.f17436a;
        mVar.obtainMessage(1, dVarE).sendToTarget();
    }

    @Override // g4.l
    public final void d() {
        RuntimeException runtimeException = (RuntimeException) this.f8837d.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }

    @Override // g4.l
    public final void flush() {
        if (this.f8839f) {
            try {
                c.m mVar = this.f8836c;
                mVar.getClass();
                mVar.removeCallbacksAndMessages(null);
                n3.g gVar = this.f8838e;
                synchronized (gVar) {
                    gVar.f17464b = false;
                }
                c.m mVar2 = this.f8836c;
                mVar2.getClass();
                mVar2.obtainMessage(3).sendToTarget();
                gVar.a();
            } catch (InterruptedException e10) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e10);
            }
        }
    }

    @Override // g4.l
    public final void shutdown() {
        if (this.f8839f) {
            flush();
            this.f8835b.quit();
        }
        this.f8839f = false;
    }

    @Override // g4.l
    public final void start() {
        if (this.f8839f) {
            return;
        }
        HandlerThread handlerThread = this.f8835b;
        handlerThread.start();
        this.f8836c = new c.m(this, handlerThread.getLooper(), 1);
        this.f8839f = true;
    }
}
