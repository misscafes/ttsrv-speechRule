package e00;

import java.io.IOException;
import java.net.ProtocolException;
import okio.Buffer;
import okio.ForwardingSource;
import okio.Source;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends ForwardingSource {
    public final boolean X;
    public long Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f7357i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f7358n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f7359o0;
    public final /* synthetic */ h p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, Source source, long j11, boolean z11) {
        super(source);
        source.getClass();
        this.p0 = hVar;
        this.f7357i = j11;
        this.X = z11;
        this.Z = true;
        if (j11 == 0) {
            c(null);
        }
    }

    public final IOException c(IOException iOException) {
        if (this.f7358n0) {
            return iOException;
        }
        this.f7358n0 = true;
        h hVar = this.p0;
        if (iOException == null && this.Z) {
            this.Z = false;
            hVar.f7361b.responseBodyStart(hVar.f7360a);
        }
        return h.a(hVar, this.Y, this.X, iOException, 8);
    }

    @Override // okio.ForwardingSource, okio.Source, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f7359o0) {
            return;
        }
        this.f7359o0 = true;
        try {
            super.close();
            c(null);
        } catch (IOException e11) {
            IOException iOExceptionC = c(e11);
            iOExceptionC.getClass();
            throw iOExceptionC;
        }
    }

    @Override // okio.ForwardingSource, okio.Source
    public final long read(Buffer buffer, long j11) throws IOException {
        buffer.getClass();
        if (this.f7359o0) {
            ge.c.C("closed");
            return 0L;
        }
        try {
            long j12 = delegate().read(buffer, j11);
            boolean z11 = this.Z;
            h hVar = this.p0;
            if (z11) {
                this.Z = false;
                hVar.f7361b.responseBodyStart(hVar.f7360a);
            }
            if (j12 == -1) {
                c(null);
                return -1L;
            }
            long j13 = this.Y + j12;
            long j14 = this.f7357i;
            if (j14 == -1 || j13 <= j14) {
                this.Y = j13;
                if (hVar.f7363d.c()) {
                    c(null);
                }
                return j12;
            }
            throw new ProtocolException("expected " + j14 + " bytes but received " + j13);
        } catch (IOException e11) {
            IOException iOExceptionC = c(e11);
            iOExceptionC.getClass();
            throw iOExceptionC;
        }
    }
}
