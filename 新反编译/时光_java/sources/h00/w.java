package h00;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.TimeZone;
import okhttp3.Headers;
import okhttp3.internal.http2.StreamResetException;
import okio.Buffer;
import okio.Source;
import okio.Timeout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements Source {
    public boolean X;
    public final Buffer Y = new Buffer();
    public final Buffer Z = new Buffer();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f11728i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Headers f11729n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f11730o0;
    public final /* synthetic */ y p0;

    public w(y yVar, long j11, boolean z11) {
        this.p0 = yVar;
        this.f11728i = j11;
        this.X = z11;
    }

    @Override // okio.Source, java.lang.AutoCloseable
    public final void close() {
        long size;
        y yVar = this.p0;
        synchronized (yVar) {
            this.f11730o0 = true;
            size = this.Z.size();
            this.Z.clear();
            yVar.notifyAll();
        }
        if (size > 0) {
            y yVar2 = this.p0;
            TimeZone timeZone = a00.n.f42a;
            yVar2.X.l(size);
        }
        this.p0.a();
    }

    @Override // okio.Source
    public final long read(Buffer buffer, long j11) throws Throwable {
        boolean z11;
        Throwable streamResetException;
        long j12;
        long j13;
        buffer.getClass();
        long j14 = 0;
        if (j11 < 0) {
            r00.a.d(b.a.h(j11, "byteCount < 0: "));
            return 0L;
        }
        while (true) {
            y yVar = this.p0;
            synchronized (yVar) {
                yVar.X.getClass();
                v vVar = yVar.f11736r0;
                z11 = true;
                boolean z12 = vVar.Y || vVar.f11727i;
                if (z12) {
                    yVar.f11737s0.enter();
                }
                try {
                    if (yVar.f() == null || this.X) {
                        streamResetException = null;
                    } else {
                        streamResetException = yVar.f11740v0;
                        if (streamResetException == null) {
                            a aVarF = yVar.f();
                            aVarF.getClass();
                            streamResetException = new StreamResetException(aVarF);
                        }
                    }
                    if (this.f11730o0) {
                        throw new IOException("stream closed");
                    }
                    if (this.Z.size() > j14) {
                        Buffer buffer2 = this.Z;
                        j13 = buffer2.read(buffer, Math.min(j11, buffer2.size()));
                        i00.a.b(yVar.Y, j13, 0L, 2);
                        long jA = yVar.Y.a();
                        if (streamResetException == null) {
                            j12 = j14;
                            if (jA >= yVar.X.A0.a() / 2) {
                                yVar.X.s(yVar.f11732i, jA);
                                i00.a.b(yVar.Y, 0L, jA, 1);
                            }
                        } else {
                            j12 = j14;
                        }
                        z11 = false;
                    } else {
                        j12 = j14;
                        if (this.X || streamResetException != null) {
                            z11 = false;
                        } else {
                            try {
                                yVar.wait();
                            } catch (InterruptedException unused) {
                                Thread.currentThread().interrupt();
                                throw new InterruptedIOException();
                            }
                        }
                        j13 = -1;
                    }
                } finally {
                    if (z12) {
                        yVar.f11737s0.a();
                    }
                }
            }
            b bVar = this.p0.X.z0;
            this.Z.size();
            bVar.getClass();
            if (!z11) {
                if (j13 != -1) {
                    return j13;
                }
                if (streamResetException == null) {
                    return -1L;
                }
                throw streamResetException;
            }
            j14 = j12;
        }
    }

    @Override // okio.Source
    public final Timeout timeout() {
        return this.p0.f11737s0;
    }
}
