package ol;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.ProtocolException;
import java.net.SocketTimeoutException;
import okio.BufferedSink;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends OutputStream {
    public final /* synthetic */ long A;
    public final /* synthetic */ BufferedSink X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f18857i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ x f18858v;

    public w(x xVar, long j3, BufferedSink bufferedSink) {
        this.f18858v = xVar;
        this.A = j3;
        this.X = bufferedSink;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f18858v.f18862d = true;
        long j3 = this.A;
        if (j3 == -1 || this.f18857i >= j3) {
            this.X.close();
            return;
        }
        long j8 = this.f18857i;
        StringBuilder sbZ = ai.c.z("expected ", " bytes but received ", j3);
        sbZ.append(j8);
        throw new ProtocolException(sbZ.toString());
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        if (this.f18858v.f18862d) {
            return;
        }
        this.X.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i10) throws IOException {
        write(new byte[]{(byte) i10}, 0, 1);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i10, int i11) throws IOException {
        mr.i.e(bArr, "source");
        if (this.f18858v.f18862d) {
            throw new IOException("closed");
        }
        long j3 = this.A;
        if (j3 == -1 || this.f18857i + ((long) i11) <= j3) {
            this.f18857i += (long) i11;
            try {
                this.X.write(bArr, i10, i11);
                return;
            } catch (InterruptedIOException e10) {
                throw new SocketTimeoutException(e10.getMessage());
            }
        }
        long j8 = this.f18857i;
        StringBuilder sbZ = ai.c.z("expected ", " bytes but received ", j3);
        sbZ.append(j8);
        sbZ.append(i11);
        throw new ProtocolException(sbZ.toString());
    }
}
