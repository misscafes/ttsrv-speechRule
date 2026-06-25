package ot;

import java.io.IOException;
import java.net.ProtocolException;
import okio.Buffer;
import okio.ForwardingSink;
import okio.Sink;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends ForwardingSink {
    public boolean A;
    public long X;
    public boolean Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f19283i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ h f19284i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f19285v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(h hVar, Sink sink, long j3, boolean z4) {
        super(sink);
        mr.i.e(sink, "delegate");
        this.f19284i0 = hVar;
        this.f19283i = j3;
        this.f19285v = z4;
        this.Y = z4;
    }

    public final IOException a(IOException iOException) {
        if (this.A) {
            return iOException;
        }
        this.A = true;
        return h.a(this.f19284i0, this.X, this.f19285v, iOException, 4);
    }

    @Override // okio.ForwardingSink, okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.Z) {
            return;
        }
        this.Z = true;
        long j3 = this.f19283i;
        if (j3 != -1 && this.X != j3) {
            throw new ProtocolException("unexpected end of stream");
        }
        try {
            super.close();
            a(null);
        } catch (IOException e10) {
            IOException iOExceptionA = a(e10);
            mr.i.b(iOExceptionA);
            throw iOExceptionA;
        }
    }

    @Override // okio.ForwardingSink, okio.Sink, java.io.Flushable
    public final void flush() throws IOException {
        try {
            super.flush();
        } catch (IOException e10) {
            IOException iOExceptionA = a(e10);
            mr.i.b(iOExceptionA);
            throw iOExceptionA;
        }
    }

    @Override // okio.ForwardingSink, okio.Sink
    public final void write(Buffer buffer, long j3) throws IOException {
        mr.i.e(buffer, "source");
        if (this.Z) {
            throw new IllegalStateException("closed");
        }
        long j8 = this.f19283i;
        if (j8 != -1 && this.X + j3 > j8) {
            StringBuilder sbZ = ai.c.z("expected ", " bytes but received ", j8);
            sbZ.append(this.X + j3);
            throw new ProtocolException(sbZ.toString());
        }
        try {
            if (this.Y) {
                this.Y = false;
                h hVar = this.f19284i0;
                hVar.f19290b.requestBodyStart(hVar.f19289a);
            }
            super.write(buffer, j3);
            this.X += j3;
        } catch (IOException e10) {
            IOException iOExceptionA = a(e10);
            mr.i.b(iOExceptionA);
            throw iOExceptionA;
        }
    }
}
