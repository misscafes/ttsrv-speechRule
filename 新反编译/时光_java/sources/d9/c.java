package d9;

import a9.v;
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
import java.util.Arrays;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaCodec f6685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f6686b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f6687c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f6688d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f6689e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6690f = 0;

    public c(MediaCodec mediaCodec, HandlerThread handlerThread, e eVar, j jVar) {
        this.f6685a = mediaCodec;
        this.f6686b = new f(handlerThread);
        this.f6687c = eVar;
        this.f6688d = jVar;
    }

    public static void q(c cVar, MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i10) {
        j jVar;
        f fVar = cVar.f6686b;
        MediaCodec mediaCodec = cVar.f6685a;
        HandlerThread handlerThread = fVar.f6705b;
        int i11 = 1;
        r8.b.j(fVar.f6706c == null);
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        mediaCodec.setCallback(fVar, handler);
        fVar.f6706c = handler;
        Trace.beginSection("configureCodec");
        mediaCodec.configure(mediaFormat, surface, mediaCrypto, i10);
        Trace.endSection();
        e eVar = cVar.f6687c;
        HandlerThread handlerThread2 = eVar.f6699b;
        if (!eVar.f6703f) {
            handlerThread2.start();
            eVar.f6700c = new c.h(eVar, handlerThread2.getLooper(), i11);
            eVar.f6703f = true;
        }
        Trace.beginSection("startCodec");
        mediaCodec.start();
        Trace.endSection();
        if (Build.VERSION.SDK_INT >= 35 && (jVar = cVar.f6688d) != null) {
            jVar.a(mediaCodec);
        }
        cVar.f6690f = 1;
    }

    public static String r(int i10, String str) {
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

    @Override // d9.l
    public final void a() {
        j jVar;
        j jVar2;
        try {
            if (this.f6690f == 1) {
                e eVar = this.f6687c;
                if (eVar.f6703f) {
                    eVar.a();
                    eVar.f6699b.quit();
                }
                eVar.f6703f = false;
                f fVar = this.f6686b;
                synchronized (fVar.f6704a) {
                    fVar.m = true;
                    fVar.f6705b.quit();
                    fVar.a();
                }
            }
            this.f6690f = 2;
            if (this.f6689e) {
                return;
            }
            try {
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 30 && i10 < 33) {
                    this.f6685a.stop();
                }
                if (i10 >= 35 && (jVar2 = this.f6688d) != null) {
                    jVar2.c(this.f6685a);
                }
                this.f6685a.release();
                this.f6689e = true;
            } finally {
            }
        } catch (Throwable th2) {
            if (!this.f6689e) {
                try {
                    int i11 = Build.VERSION.SDK_INT;
                    if (i11 >= 30 && i11 < 33) {
                        this.f6685a.stop();
                    }
                    if (i11 >= 35 && (jVar = this.f6688d) != null) {
                        jVar.c(this.f6685a);
                    }
                    this.f6685a.release();
                    this.f6689e = true;
                } finally {
                }
            }
            throw th2;
        }
    }

    @Override // d9.l
    public final void b(int i10) {
        this.f6685a.releaseOutputBuffer(i10, false);
    }

    @Override // d9.l
    public final MediaFormat c() {
        MediaFormat mediaFormat;
        f fVar = this.f6686b;
        synchronized (fVar.f6704a) {
            try {
                mediaFormat = fVar.f6711h;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return mediaFormat;
    }

    @Override // d9.l
    public final void d(l9.k kVar, Handler handler) {
        this.f6685a.setOnFrameRenderedListener(new a(this, kVar, 0), handler);
    }

    @Override // d9.l
    public final void e() {
        this.f6685a.detachOutputSurface();
    }

    @Override // d9.l
    public final void f(Bundle bundle) {
        e eVar = this.f6687c;
        eVar.c();
        c.h hVar = eVar.f6700c;
        String str = y.f25956a;
        hVar.obtainMessage(4, bundle).sendToTarget();
    }

    @Override // d9.l
    public final void flush() {
        this.f6687c.a();
        this.f6685a.flush();
        f fVar = this.f6686b;
        synchronized (fVar.f6704a) {
            fVar.f6715l++;
            Handler handler = fVar.f6706c;
            String str = y.f25956a;
            handler.post(new v(fVar, 8));
        }
        this.f6685a.start();
    }

    @Override // d9.l
    public final void g(int i10, long j11) {
        this.f6685a.releaseOutputBuffer(i10, j11);
    }

    @Override // d9.l
    public final int h() {
        this.f6687c.c();
        f fVar = this.f6686b;
        synchronized (fVar.f6704a) {
            try {
                IllegalStateException illegalStateException = fVar.f6716n;
                if (illegalStateException != null) {
                    fVar.f6716n = null;
                    throw illegalStateException;
                }
                MediaCodec.CodecException codecException = fVar.f6713j;
                if (codecException != null) {
                    fVar.f6713j = null;
                    throw codecException;
                }
                MediaCodec.CryptoException cryptoException = fVar.f6714k;
                if (cryptoException != null) {
                    fVar.f6714k = null;
                    throw cryptoException;
                }
                int i10 = -1;
                if (fVar.f6715l > 0 || fVar.m) {
                    return -1;
                }
                e1.i iVar = fVar.f6707d;
                int i11 = iVar.f7481a;
                int i12 = iVar.f7482b;
                if (!(i11 == i12)) {
                    if (i11 == i12) {
                        throw new ArrayIndexOutOfBoundsException();
                    }
                    i10 = ((int[]) iVar.f7484d)[i11];
                    iVar.f7481a = (i11 + 1) & iVar.f7483c;
                }
                return i10;
            } finally {
            }
        }
    }

    @Override // d9.l
    public final int i(MediaCodec.BufferInfo bufferInfo) {
        this.f6687c.c();
        f fVar = this.f6686b;
        synchronized (fVar.f6704a) {
            try {
                IllegalStateException illegalStateException = fVar.f6716n;
                if (illegalStateException != null) {
                    fVar.f6716n = null;
                    throw illegalStateException;
                }
                MediaCodec.CodecException codecException = fVar.f6713j;
                if (codecException != null) {
                    fVar.f6713j = null;
                    throw codecException;
                }
                MediaCodec.CryptoException cryptoException = fVar.f6714k;
                if (cryptoException != null) {
                    fVar.f6714k = null;
                    throw cryptoException;
                }
                if (fVar.f6715l > 0 || fVar.m) {
                    return -1;
                }
                e1.i iVar = fVar.f6708e;
                int i10 = iVar.f7481a;
                int i11 = iVar.f7482b;
                if (i10 == i11) {
                    return -1;
                }
                if (i10 == i11) {
                    throw new ArrayIndexOutOfBoundsException();
                }
                int i12 = ((int[]) iVar.f7484d)[i10];
                iVar.f7481a = iVar.f7483c & (i10 + 1);
                if (i12 >= 0) {
                    r8.b.k(fVar.f6711h);
                    MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) fVar.f6709f.remove();
                    bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                } else if (i12 == -2) {
                    fVar.f6711h = (MediaFormat) fVar.f6710g.remove();
                }
                return i12;
            } finally {
            }
        }
    }

    @Override // d9.l
    public final void j(int i10, int i11, int i12, long j11) {
        e eVar = this.f6687c;
        eVar.c();
        d dVarB = e.b();
        dVarB.f6691a = i10;
        dVarB.f6692b = i11;
        dVarB.f6694d = j11;
        dVarB.f6695e = i12;
        c.h hVar = eVar.f6700c;
        String str = y.f25956a;
        hVar.obtainMessage(1, dVarB).sendToTarget();
    }

    @Override // d9.l
    public final void k(int i10, x8.a aVar, long j11, int i11) {
        e eVar = this.f6687c;
        eVar.c();
        d dVarB = e.b();
        dVarB.f6691a = i10;
        dVarB.f6692b = 0;
        dVarB.f6694d = j11;
        dVarB.f6695e = i11;
        MediaCodec.CryptoInfo cryptoInfo = dVarB.f6693c;
        cryptoInfo.numSubSamples = aVar.f33532f;
        int[] iArr = aVar.f33530d;
        int[] iArrCopyOf = cryptoInfo.numBytesOfClearData;
        if (iArr != null) {
            if (iArrCopyOf == null || iArrCopyOf.length < iArr.length) {
                iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            } else {
                System.arraycopy(iArr, 0, iArrCopyOf, 0, iArr.length);
            }
        }
        cryptoInfo.numBytesOfClearData = iArrCopyOf;
        int[] iArr2 = aVar.f33531e;
        int[] iArrCopyOf2 = cryptoInfo.numBytesOfEncryptedData;
        if (iArr2 != null) {
            if (iArrCopyOf2 == null || iArrCopyOf2.length < iArr2.length) {
                iArrCopyOf2 = Arrays.copyOf(iArr2, iArr2.length);
            } else {
                System.arraycopy(iArr2, 0, iArrCopyOf2, 0, iArr2.length);
            }
        }
        cryptoInfo.numBytesOfEncryptedData = iArrCopyOf2;
        byte[] bArr = aVar.f33528b;
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
        byte[] bArr2 = aVar.f33527a;
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
        cryptoInfo.mode = aVar.f33529c;
        cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(aVar.f33533g, aVar.f33534h));
        c.h hVar = eVar.f6700c;
        String str = y.f25956a;
        hVar.obtainMessage(2, dVarB).sendToTarget();
    }

    @Override // d9.l
    public final void l(int i10) {
        this.f6685a.setVideoScalingMode(i10);
    }

    @Override // d9.l
    public final ByteBuffer m(int i10) {
        return this.f6685a.getInputBuffer(i10);
    }

    @Override // d9.l
    public final void n(Surface surface) {
        this.f6685a.setOutputSurface(surface);
    }

    @Override // d9.l
    public final ByteBuffer o(int i10) {
        return this.f6685a.getOutputBuffer(i10);
    }

    @Override // d9.l
    public final boolean p(a0.b bVar) {
        f fVar = this.f6686b;
        synchronized (fVar.f6704a) {
            fVar.f6717o = bVar;
        }
        return true;
    }
}
