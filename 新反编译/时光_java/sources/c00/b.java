package c00;

import java.io.IOException;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import okio.Buffer;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.Source;
import okio.Timeout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Source {
    public final /* synthetic */ BufferedSource X;
    public final /* synthetic */ e Y;
    public final /* synthetic */ BufferedSink Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f3324i;

    public b(BufferedSource bufferedSource, e eVar, BufferedSink bufferedSink) {
        this.X = bufferedSource;
        this.Y = eVar;
        this.Z = bufferedSink;
    }

    @Override // okio.Source, java.lang.AutoCloseable
    public final void close() throws IOException {
        boolean zI;
        if (!this.f3324i) {
            TimeZone timeZone = a00.n.f42a;
            TimeUnit.MILLISECONDS.getClass();
            try {
                zI = a00.n.i(this, 100);
            } catch (IOException unused) {
                zI = false;
            }
            if (!zI) {
                this.f3324i = true;
                this.Y.abort();
            }
        }
        this.X.close();
    }

    @Override // okio.Source
    public final long read(Buffer buffer, long j11) throws IOException {
        buffer.getClass();
        try {
            long j12 = this.X.read(buffer, j11);
            BufferedSink bufferedSink = this.Z;
            if (j12 != -1) {
                buffer.copyTo(bufferedSink.getBuffer(), buffer.size() - j12, j12);
                bufferedSink.emitCompleteSegments();
                return j12;
            }
            if (!this.f3324i) {
                this.f3324i = true;
                bufferedSink.close();
            }
            return -1L;
        } catch (IOException e11) {
            if (this.f3324i) {
                throw e11;
            }
            this.f3324i = true;
            this.Y.abort();
            throw e11;
        }
    }

    @Override // okio.Source
    public final Timeout timeout() {
        return this.X.timeout();
    }
}
