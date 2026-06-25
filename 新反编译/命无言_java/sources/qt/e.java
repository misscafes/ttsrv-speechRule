package qt;

import io.legado.app.data.entities.rule.ExploreKind;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import k3.n;
import kt.l;
import mr.i;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okio.Buffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends b {
    public long Y;
    public final /* synthetic */ h Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(h hVar, HttpUrl httpUrl, long j3) {
        super(hVar, httpUrl);
        i.e(httpUrl, ExploreKind.Type.url);
        this.Z = hVar;
        this.Y = j3;
        if (j3 == 0) {
            a(Headers.EMPTY);
        }
    }

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean zI;
        if (this.A) {
            return;
        }
        if (this.Y != 0) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            TimeZone timeZone = l.f14688a;
            i.e(timeUnit, "timeUnit");
            try {
                zI = l.i(this, 100);
            } catch (IOException unused) {
                zI = false;
            }
            if (!zI) {
                this.Z.f21526b.e();
                a(h.f21524g);
            }
        }
        this.A = true;
    }

    @Override // qt.b, okio.Source
    public final long read(Buffer buffer, long j3) throws ProtocolException {
        i.e(buffer, "sink");
        if (j3 < 0) {
            throw new IllegalArgumentException(n.g(j3, "byteCount < 0: ").toString());
        }
        if (this.A) {
            throw new IllegalStateException("closed");
        }
        long j8 = this.Y;
        if (j8 == 0) {
            return -1L;
        }
        long j10 = super.read(buffer, Math.min(j8, j3));
        if (j10 == -1) {
            this.Z.f21526b.e();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            a(h.f21524g);
            throw protocolException;
        }
        long j11 = this.Y - j10;
        this.Y = j11;
        if (j11 == 0) {
            a(Headers.EMPTY);
        }
        return j10;
    }
}
