package e00;

import java.io.IOException;
import java.net.ProtocolException;
import okio.Buffer;
import okio.ForwardingSink;
import okio.Sink;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends ForwardingSink {
    public final boolean X;
    public boolean Y;
    public long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f7354i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f7355n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f7356o0;
    public final /* synthetic */ h p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(h hVar, Sink sink, long j11, boolean z11) {
        super(sink);
        sink.getClass();
        this.p0 = hVar;
        this.f7354i = j11;
        this.X = z11;
        this.f7355n0 = z11;
    }

    public final IOException c(IOException iOException) {
        if (this.Y) {
            return iOException;
        }
        this.Y = true;
        return h.a(this.p0, this.Z, this.X, iOException, 4);
    }

    @Override // okio.ForwardingSink, okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f7356o0) {
            return;
        }
        this.f7356o0 = true;
        long j11 = this.f7354i;
        if (j11 != -1 && this.Z != j11) {
            throw new ProtocolException("unexpected end of stream");
        }
        try {
            super.close();
            c(null);
        } catch (IOException e11) {
            IOException iOExceptionC = c(e11);
            iOExceptionC.getClass();
            throw iOExceptionC;
        }
    }

    @Override // okio.ForwardingSink, okio.Sink, java.io.Flushable
    public final void flush() throws IOException {
        try {
            super.flush();
        } catch (IOException e11) {
            IOException iOExceptionC = c(e11);
            iOExceptionC.getClass();
            throw iOExceptionC;
        }
    }

    @Override // okio.ForwardingSink, okio.Sink
    public final void write(Buffer buffer, long j11) throws IOException {
        buffer.getClass();
        if (this.f7356o0) {
            ge.c.C("closed");
            return;
        }
        long j12 = this.f7354i;
        if (j12 != -1 && this.Z + j11 > j12) {
            StringBuilder sbS = m2.k.s("expected ", " bytes but received ", j12);
            sbS.append(this.Z + j11);
            throw new ProtocolException(sbS.toString());
        }
        try {
            if (this.f7355n0) {
                this.f7355n0 = false;
                h hVar = this.p0;
                hVar.f7361b.requestBodyStart(hVar.f7360a);
            }
            super.write(buffer, j11);
            this.Z += j11;
        } catch (IOException e11) {
            IOException iOExceptionC = c(e11);
            iOExceptionC.getClass();
            throw iOExceptionC;
        }
    }
}
