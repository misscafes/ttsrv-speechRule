package mt;

import java.io.IOException;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import okio.Buffer;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.Source;
import okio.Timeout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Source {
    public final /* synthetic */ e A;
    public final /* synthetic */ BufferedSink X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f17110i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ BufferedSource f17111v;

    public b(BufferedSource bufferedSource, e eVar, BufferedSink bufferedSink) {
        this.f17111v = bufferedSource;
        this.A = eVar;
        this.X = bufferedSink;
    }

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean zI;
        if (!this.f17110i) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            TimeZone timeZone = kt.l.f14688a;
            mr.i.e(timeUnit, "timeUnit");
            try {
                zI = kt.l.i(this, 100);
            } catch (IOException unused) {
                zI = false;
            }
            if (!zI) {
                this.f17110i = true;
                this.A.abort();
            }
        }
        this.f17111v.close();
    }

    @Override // okio.Source
    public final long read(Buffer buffer, long j3) throws IOException {
        mr.i.e(buffer, "sink");
        try {
            long j8 = this.f17111v.read(buffer, j3);
            BufferedSink bufferedSink = this.X;
            if (j8 != -1) {
                buffer.copyTo(bufferedSink.getBuffer(), buffer.size() - j8, j8);
                bufferedSink.emitCompleteSegments();
                return j8;
            }
            if (!this.f17110i) {
                this.f17110i = true;
                bufferedSink.close();
            }
            return -1L;
        } catch (IOException e10) {
            if (this.f17110i) {
                throw e10;
            }
            this.f17110i = true;
            this.A.abort();
            throw e10;
        }
    }

    @Override // okio.Source
    public final Timeout timeout() {
        return this.f17111v.timeout();
    }
}
