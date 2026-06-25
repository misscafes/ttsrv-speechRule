package ot;

import java.io.IOException;
import java.net.ProtocolException;
import okio.Buffer;
import okio.ForwardingSource;
import okio.Source;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends ForwardingSource {
    public long A;
    public boolean X;
    public boolean Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f19286i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ h f19287i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f19288v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, Source source, long j3, boolean z4) {
        super(source);
        mr.i.e(source, "delegate");
        this.f19287i0 = hVar;
        this.f19286i = j3;
        this.f19288v = z4;
        this.X = true;
        if (j3 == 0) {
            a(null);
        }
    }

    public final IOException a(IOException iOException) {
        if (this.Y) {
            return iOException;
        }
        this.Y = true;
        h hVar = this.f19287i0;
        if (iOException == null && this.X) {
            this.X = false;
            hVar.f19290b.responseBodyStart(hVar.f19289a);
        }
        return h.a(hVar, this.A, this.f19288v, iOException, 8);
    }

    @Override // okio.ForwardingSource, okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.Z) {
            return;
        }
        this.Z = true;
        try {
            super.close();
            a(null);
        } catch (IOException e10) {
            IOException iOExceptionA = a(e10);
            mr.i.b(iOExceptionA);
            throw iOExceptionA;
        }
    }

    @Override // okio.ForwardingSource, okio.Source
    public final long read(Buffer buffer, long j3) throws IOException {
        mr.i.e(buffer, "sink");
        if (this.Z) {
            throw new IllegalStateException("closed");
        }
        try {
            long j8 = delegate().read(buffer, j3);
            boolean z4 = this.X;
            h hVar = this.f19287i0;
            if (z4) {
                this.X = false;
                hVar.f19290b.responseBodyStart(hVar.f19289a);
            }
            if (j8 == -1) {
                a(null);
                return -1L;
            }
            long j10 = this.A + j8;
            long j11 = this.f19286i;
            if (j11 == -1 || j10 <= j11) {
                this.A = j10;
                if (hVar.f19292d.c()) {
                    a(null);
                }
                return j8;
            }
            throw new ProtocolException("expected " + j11 + " bytes but received " + j10);
        } catch (IOException e10) {
            IOException iOExceptionA = a(e10);
            mr.i.b(iOExceptionA);
            throw iOExceptionA;
        }
    }
}
