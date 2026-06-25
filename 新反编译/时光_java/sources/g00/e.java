package g00;

import a00.n;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okio.Buffer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends b {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public long f10106n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ h f10107o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(h hVar, HttpUrl httpUrl, long j11) {
        super(hVar, httpUrl);
        httpUrl.getClass();
        this.f10107o0 = hVar;
        this.f10106n0 = j11;
        if (j11 == 0) {
            c(Headers.EMPTY);
        }
    }

    @Override // okio.Source, java.lang.AutoCloseable
    public final void close() {
        boolean zI;
        if (this.Y) {
            return;
        }
        if (this.f10106n0 != 0) {
            TimeZone timeZone = n.f42a;
            TimeUnit.MILLISECONDS.getClass();
            try {
                zI = n.i(this, 100);
            } catch (IOException unused) {
                zI = false;
            }
            if (!zI) {
                this.f10107o0.f10112b.f();
                c(h.f10110g);
            }
        }
        this.Y = true;
    }

    @Override // g00.b, okio.Source
    public final long read(Buffer buffer, long j11) throws IOException {
        buffer.getClass();
        if (j11 < 0) {
            r00.a.d(b.a.h(j11, "byteCount < 0: "));
            return 0L;
        }
        if (this.Y) {
            ge.c.C("closed");
            return 0L;
        }
        long j12 = this.f10106n0;
        if (j12 == 0) {
            return -1L;
        }
        long j13 = super.read(buffer, Math.min(j12, j11));
        if (j13 == -1) {
            this.f10107o0.f10112b.f();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            c(h.f10110g);
            throw protocolException;
        }
        long j14 = this.f10106n0 - j13;
        this.f10106n0 = j14;
        if (j14 == 0) {
            c(Headers.EMPTY);
        }
        return j13;
    }
}
