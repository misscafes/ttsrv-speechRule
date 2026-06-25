package oq;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.ProtocolException;
import java.net.SocketTimeoutException;
import okio.BufferedSink;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y extends OutputStream {
    public final /* synthetic */ z X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ BufferedSink Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f22016i;

    public y(z zVar, long j11, BufferedSink bufferedSink) {
        this.X = zVar;
        this.Y = j11;
        this.Z = bufferedSink;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.X.f22020d = true;
        long j11 = this.Y;
        if (j11 == -1 || this.f22016i >= j11) {
            this.Z.close();
            return;
        }
        long j12 = this.f22016i;
        StringBuilder sbS = m2.k.s("expected ", " bytes but received ", j11);
        sbS.append(j12);
        throw new ProtocolException(sbS.toString());
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        if (this.X.f22020d) {
            return;
        }
        this.Z.flush();
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i10, int i11) throws IOException {
        bArr.getClass();
        if (this.X.f22020d) {
            r00.a.p("closed");
            return;
        }
        long j11 = this.Y;
        if (j11 == -1 || this.f22016i + ((long) i11) <= j11) {
            this.f22016i += (long) i11;
            try {
                this.Z.write(bArr, i10, i11);
                return;
            } catch (InterruptedIOException e11) {
                throw new SocketTimeoutException(e11.getMessage());
            }
        }
        long j12 = this.f22016i;
        StringBuilder sbS = m2.k.s("expected ", " bytes but received ", j11);
        sbS.append(j12);
        sbS.append(i11);
        throw new ProtocolException(sbS.toString());
    }

    @Override // java.io.OutputStream
    public final void write(int i10) throws IOException {
        write(new byte[]{(byte) i10}, 0, 1);
    }
}
