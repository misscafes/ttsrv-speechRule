package h00;

import java.io.InterruptedIOException;
import java.util.TimeZone;
import okio.Buffer;
import okio.Sink;
import okio.Timeout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements Sink {
    public final Buffer X = new Buffer();
    public boolean Y;
    public final /* synthetic */ y Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f11727i;

    public v(y yVar, boolean z11) {
        this.Z = yVar;
        this.f11727i = z11;
    }

    /* JADX WARN: Finally extract failed */
    public final void c(boolean z11) {
        long jMin;
        boolean z12;
        y yVar = this.Z;
        synchronized (yVar) {
            yVar.f11738t0.enter();
            while (yVar.Z >= yVar.f11733n0 && !this.f11727i && !this.Y && yVar.f() == null) {
                try {
                    try {
                        yVar.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                } catch (Throwable th2) {
                    yVar.f11738t0.a();
                    throw th2;
                }
            }
            yVar.f11738t0.a();
            yVar.b();
            jMin = Math.min(yVar.f11733n0 - yVar.Z, this.X.size());
            yVar.Z += jMin;
            z12 = z11 && jMin == this.X.size();
        }
        this.Z.f11738t0.enter();
        try {
            y yVar2 = this.Z;
            yVar2.X.m(yVar2.f11732i, z12, this.X, jMin);
        } finally {
            this.Z.f11738t0.a();
        }
    }

    @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        y yVar = this.Z;
        TimeZone timeZone = a00.n.f42a;
        synchronized (yVar) {
            if (this.Y) {
                return;
            }
            boolean z11 = yVar.f() == null;
            if (!this.Z.f11736r0.f11727i) {
                if (this.X.size() > 0) {
                    while (this.X.size() > 0) {
                        c(true);
                    }
                } else if (z11) {
                    y yVar2 = this.Z;
                    yVar2.X.m(yVar2.f11732i, true, null, 0L);
                }
            }
            y yVar3 = this.Z;
            synchronized (yVar3) {
                this.Y = true;
                yVar3.notifyAll();
            }
            this.Z.X.G0.flush();
            this.Z.a();
        }
    }

    @Override // okio.Sink, java.io.Flushable
    public final void flush() {
        y yVar = this.Z;
        TimeZone timeZone = a00.n.f42a;
        synchronized (yVar) {
            yVar.b();
        }
        while (this.X.size() > 0) {
            c(false);
            this.Z.X.G0.flush();
        }
    }

    @Override // okio.Sink
    public final Timeout timeout() {
        return this.Z.f11738t0;
    }

    @Override // okio.Sink
    public final void write(Buffer buffer, long j11) {
        buffer.getClass();
        TimeZone timeZone = a00.n.f42a;
        Buffer buffer2 = this.X;
        buffer2.write(buffer, j11);
        while (buffer2.size() >= 16384) {
            c(false);
        }
    }
}
