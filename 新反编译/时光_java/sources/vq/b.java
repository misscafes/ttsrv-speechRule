package vq;

import J.N;
import io.legado.app.lib.cronet.AbsCallBack;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.TimeUnit;
import l10.u;
import m2.k;
import okio.Buffer;
import okio.Source;
import okio.Timeout;
import org.chromium.net.impl.CronetUrlRequest;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Source {
    public boolean X;
    public final long Y;
    public final /* synthetic */ AbsCallBack Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ByteBuffer f31112i = ByteBuffer.allocateDirect(32768);

    public b(AbsCallBack absCallBack) {
        this.Z = absCallBack;
        this.Y = absCallBack.getReadTimeoutMillis();
    }

    @Override // okio.Source, java.lang.AutoCloseable
    public final void close() {
        u uVar;
        AbsCallBack absCallBack = this.Z;
        kq.e eVar = absCallBack.cancelJob;
        if (eVar != null) {
            kq.e.a(eVar);
        }
        if (this.X) {
            return;
        }
        this.X = true;
        if (absCallBack.finished.get() || (uVar = absCallBack.request) == null) {
            return;
        }
        uVar.a();
    }

    @Override // okio.Source
    public final long read(Buffer buffer, long j11) throws IOException {
        buffer.getClass();
        if (this.Z.canceled.get()) {
            r00.a.p("Cronet Request Canceled");
            return 0L;
        }
        if (j11 < 0) {
            r00.a.d(b.a.h(j11, "byteCount < 0: "));
            return 0L;
        }
        if (this.X) {
            ge.c.C("closed");
            return 0L;
        }
        if (this.Z.finished.get()) {
            return -1L;
        }
        if (j11 < this.f31112i.limit()) {
            this.f31112i.limit((int) j11);
        }
        u uVar = this.Z.request;
        if (uVar != null) {
            ByteBuffer byteBuffer = this.f31112i;
            CronetUrlRequest cronetUrlRequest = (CronetUrlRequest) uVar;
            if (!byteBuffer.hasRemaining()) {
                ge.c.z("ByteBuffer is already full.");
                return 0L;
            }
            if (!byteBuffer.isDirect()) {
                ge.c.z("byteBuffer must be a direct ByteBuffer.");
                return 0L;
            }
            synchronized (cronetUrlRequest.f22120e) {
                try {
                    if (!cronetUrlRequest.f22119d) {
                        throw new IllegalStateException("Unexpected read attempt.");
                    }
                    cronetUrlRequest.f22119d = false;
                    if (!cronetUrlRequest.i()) {
                        if (!N.MfCxA8r3(cronetUrlRequest.f22117b, cronetUrlRequest, byteBuffer, byteBuffer.position(), byteBuffer.limit())) {
                            cronetUrlRequest.f22119d = true;
                            throw new IllegalArgumentException("Unable to call native read");
                        }
                        cronetUrlRequest.f22138x++;
                    }
                } finally {
                }
            }
        }
        c cVar = (c) this.Z.callbackResults.poll(this.Y, TimeUnit.MILLISECONDS);
        if (cVar == null) {
            u uVar2 = this.Z.request;
            if (uVar2 != null) {
                uVar2.a();
            }
            r00.a.p(k.n("Cronet request body read timeout after wait ", " ms", this.Y));
            return 0L;
        }
        int iOrdinal = cVar.f31113a.ordinal();
        if (iOrdinal == 0) {
            ByteBuffer byteBuffer2 = cVar.f31114b;
            byteBuffer2.getClass();
            byteBuffer2.flip();
            int iWrite = buffer.write(cVar.f31114b);
            cVar.f31114b.clear();
            return iWrite;
        }
        if (iOrdinal == 1) {
            this.Z.finished.set(true);
            this.f31112i = null;
            return -1L;
        }
        if (iOrdinal == 2) {
            this.Z.finished.set(true);
            this.f31112i = null;
            throw new IOException(cVar.f31115c);
        }
        if (iOrdinal != 3) {
            r00.a.t();
            return 0L;
        }
        this.f31112i = null;
        r00.a.p("Request Canceled");
        return 0L;
    }

    @Override // okio.Source
    public final Timeout timeout() {
        return this.Z.getMCall().timeout();
    }
}
