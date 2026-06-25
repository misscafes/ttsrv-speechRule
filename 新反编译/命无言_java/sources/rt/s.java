package rt;

import java.io.InterruptedIOException;
import java.util.TimeZone;
import okio.Buffer;
import okio.Sink;
import okio.Timeout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class s implements Sink {
    public boolean A;
    public final /* synthetic */ v X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f22738i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Buffer f22739v = new Buffer();

    public s(v vVar, boolean z4) {
        this.X = vVar;
        this.f22738i = z4;
    }

    /* JADX WARN: Finally extract failed */
    public final void a(boolean z4) {
        long jMin;
        boolean z10;
        v vVar = this.X;
        synchronized (vVar) {
            vVar.f22748m0.enter();
            while (vVar.X >= vVar.Y && !this.f22738i && !this.A && vVar.f() == null) {
                try {
                    try {
                        vVar.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                } catch (Throwable th2) {
                    vVar.f22748m0.a();
                    throw th2;
                }
            }
            vVar.f22748m0.a();
            vVar.b();
            jMin = Math.min(vVar.Y - vVar.X, this.f22739v.size());
            vVar.X += jMin;
            z10 = z4 && jMin == this.f22739v.size();
        }
        this.X.f22748m0.enter();
        try {
            v vVar2 = this.X;
            vVar2.f22751v.k(vVar2.f22744i, z10, this.f22739v, jMin);
        } finally {
            this.X.f22748m0.a();
        }
    }

    @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        v vVar = this.X;
        TimeZone timeZone = kt.l.f14688a;
        synchronized (vVar) {
            if (this.A) {
                return;
            }
            boolean z4 = vVar.f() == null;
            if (!this.X.f22747k0.f22738i) {
                if (this.f22739v.size() > 0) {
                    while (this.f22739v.size() > 0) {
                        a(true);
                    }
                } else if (z4) {
                    v vVar2 = this.X;
                    vVar2.f22751v.k(vVar2.f22744i, true, null, 0L);
                }
            }
            v vVar3 = this.X;
            synchronized (vVar3) {
                this.A = true;
                vVar3.notifyAll();
            }
            this.X.f22751v.f22725z0.flush();
            this.X.a();
        }
    }

    @Override // okio.Sink, java.io.Flushable
    public final void flush() {
        v vVar = this.X;
        TimeZone timeZone = kt.l.f14688a;
        synchronized (vVar) {
            vVar.b();
        }
        while (this.f22739v.size() > 0) {
            a(false);
            this.X.f22751v.f22725z0.flush();
        }
    }

    @Override // okio.Sink
    public final Timeout timeout() {
        return this.X.f22748m0;
    }

    @Override // okio.Sink
    public final void write(Buffer buffer, long j3) {
        mr.i.e(buffer, "source");
        TimeZone timeZone = kt.l.f14688a;
        Buffer buffer2 = this.f22739v;
        buffer2.write(buffer, j3);
        while (buffer2.size() >= 16384) {
            a(false);
        }
    }
}
