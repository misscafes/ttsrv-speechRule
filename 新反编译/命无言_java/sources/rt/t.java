package rt;

import j.o0;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.TimeZone;
import okhttp3.Headers;
import okhttp3.internal.http2.StreamResetException;
import okio.Buffer;
import okio.Source;
import okio.Timeout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class t implements Source {
    public final Buffer A = new Buffer();
    public final Buffer X = new Buffer();
    public Headers Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f22740i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ v f22741i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f22742v;

    public t(v vVar, long j3, boolean z4) {
        this.f22741i0 = vVar;
        this.f22740i = j3;
        this.f22742v = z4;
    }

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long size;
        v vVar = this.f22741i0;
        synchronized (vVar) {
            this.Z = true;
            size = this.X.size();
            this.X.clear();
            vVar.notifyAll();
        }
        if (size > 0) {
            v vVar2 = this.f22741i0;
            TimeZone timeZone = kt.l.f14688a;
            vVar2.f22751v.i(size);
        }
        this.f22741i0.a();
    }

    @Override // okio.Source
    public final long read(Buffer buffer, long j3) throws Throwable {
        boolean z4;
        Throwable streamResetException;
        long j8;
        mr.i.e(buffer, "sink");
        long j10 = 0;
        if (j3 < 0) {
            throw new IllegalArgumentException(k3.n.g(j3, "byteCount < 0: ").toString());
        }
        while (true) {
            v vVar = this.f22741i0;
            synchronized (vVar) {
                vVar.f22751v.getClass();
                s sVar = vVar.f22747k0;
                z4 = true;
                boolean z10 = sVar.A || sVar.f22738i;
                if (z10) {
                    vVar.l0.enter();
                }
                try {
                    if (vVar.f() == null || this.f22742v) {
                        streamResetException = null;
                    } else {
                        streamResetException = vVar.f22750o0;
                        if (streamResetException == null) {
                            a aVarF = vVar.f();
                            mr.i.b(aVarF);
                            streamResetException = new StreamResetException(aVarF);
                        }
                    }
                    if (this.Z) {
                        throw new IOException("stream closed");
                    }
                    if (this.X.size() > j10) {
                        Buffer buffer2 = this.X;
                        j8 = buffer2.read(buffer, Math.min(j3, buffer2.size()));
                        o0.c(vVar.A, j8, 0L, 2);
                        long jB = vVar.A.b();
                        if (streamResetException == null && jB >= vVar.f22751v.f22719t0.a() / 2) {
                            vVar.f22751v.m(vVar.f22744i, jB);
                            o0.c(vVar.A, 0L, jB, 1);
                        }
                        z4 = false;
                    } else {
                        if (this.f22742v || streamResetException != null) {
                            z4 = false;
                        } else {
                            try {
                                vVar.wait();
                            } catch (InterruptedException unused) {
                                Thread.currentThread().interrupt();
                                throw new InterruptedIOException();
                            }
                        }
                        j8 = -1;
                    }
                } finally {
                    if (z10) {
                        vVar.l0.a();
                    }
                }
            }
            b bVar = this.f22741i0.f22751v.f22718s0;
            this.X.size();
            bVar.getClass();
            if (!z4) {
                if (j8 != -1) {
                    return j8;
                }
                if (streamResetException == null) {
                    return -1L;
                }
                throw streamResetException;
            }
            j10 = 0;
        }
    }

    @Override // okio.Source
    public final Timeout timeout() {
        return this.f22741i0.l0;
    }
}
