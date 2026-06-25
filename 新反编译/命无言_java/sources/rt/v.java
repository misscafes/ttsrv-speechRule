package rt;

import j.o0;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.TimeZone;
import okhttp3.Headers;
import okhttp3.internal.http2.StreamResetException;
import okio.Sink;
import okio.Socket;
import okio.Source;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class v implements Socket {
    public final o0 A;
    public long X;
    public long Y;
    public final ArrayDeque Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f22744i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f22745i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final t f22746j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final s f22747k0;
    public final u l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final u f22748m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public a f22749n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public IOException f22750o0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final n f22751v;

    public v(int i10, n nVar, boolean z4, boolean z10, Headers headers) {
        mr.i.e(nVar, "connection");
        this.f22744i = i10;
        this.f22751v = nVar;
        this.A = new o0(i10);
        this.Y = nVar.u0.a();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.Z = arrayDeque;
        this.f22746j0 = new t(this, nVar.f22719t0.a(), z10);
        this.f22747k0 = new s(this, z4);
        this.l0 = new u(this);
        this.f22748m0 = new u(this);
        if (headers == null) {
            if (!g()) {
                throw new IllegalStateException("remotely-initiated streams should have headers");
            }
        } else {
            if (g()) {
                throw new IllegalStateException("locally-initiated streams shouldn't have headers yet");
            }
            arrayDeque.add(headers);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a() {
        /*
            r2 = this;
            java.util.TimeZone r0 = kt.l.f14688a
            monitor-enter(r2)
            rt.t r0 = r2.f22746j0     // Catch: java.lang.Throwable -> L18
            boolean r1 = r0.f22742v     // Catch: java.lang.Throwable -> L18
            if (r1 != 0) goto L1c
            boolean r0 = r0.Z     // Catch: java.lang.Throwable -> L18
            if (r0 == 0) goto L1c
            rt.s r0 = r2.f22747k0     // Catch: java.lang.Throwable -> L18
            boolean r1 = r0.f22738i     // Catch: java.lang.Throwable -> L18
            if (r1 != 0) goto L1a
            boolean r0 = r0.A     // Catch: java.lang.Throwable -> L18
            if (r0 == 0) goto L1c
            goto L1a
        L18:
            r0 = move-exception
            goto L35
        L1a:
            r0 = 1
            goto L1d
        L1c:
            r0 = 0
        L1d:
            boolean r1 = r2.h()     // Catch: java.lang.Throwable -> L18
            monitor-exit(r2)
            if (r0 == 0) goto L2b
            rt.a r0 = rt.a.f22664j0
            r1 = 0
            r2.c(r0, r1)
            return
        L2b:
            if (r1 != 0) goto L34
            rt.n r0 = r2.f22751v
            int r1 = r2.f22744i
            r0.f(r1)
        L34:
            return
        L35:
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: rt.v.a():void");
    }

    public final void b() throws IOException {
        s sVar = this.f22747k0;
        if (sVar.A) {
            throw new IOException("stream closed");
        }
        if (sVar.f22738i) {
            throw new IOException("stream finished");
        }
        if (f() != null) {
            IOException iOException = this.f22750o0;
            if (iOException != null) {
                throw iOException;
            }
            a aVarF = f();
            mr.i.b(aVarF);
            throw new StreamResetException(aVarF);
        }
    }

    public final void c(a aVar, IOException iOException) {
        if (d(aVar, iOException)) {
            this.f22751v.f22725z0.k(this.f22744i, aVar);
        }
    }

    @Override // okio.Socket
    public final void cancel() {
        e(a.f22664j0);
    }

    public final boolean d(a aVar, IOException iOException) {
        TimeZone timeZone = kt.l.f14688a;
        synchronized (this) {
            if (f() != null) {
                return false;
            }
            this.f22749n0 = aVar;
            this.f22750o0 = iOException;
            notifyAll();
            if (this.f22746j0.f22742v) {
                if (this.f22747k0.f22738i) {
                    return false;
                }
            }
            this.f22751v.f(this.f22744i);
            return true;
        }
    }

    public final void e(a aVar) {
        if (d(aVar, null)) {
            this.f22751v.l(this.f22744i, aVar);
        }
    }

    public final a f() {
        a aVar;
        synchronized (this) {
            aVar = this.f22749n0;
        }
        return aVar;
    }

    public final boolean g() {
        boolean z4 = (this.f22744i & 1) == 1;
        this.f22751v.getClass();
        return true == z4;
    }

    @Override // okio.Socket
    public final Sink getSink() {
        return this.f22747k0;
    }

    @Override // okio.Socket
    public final Source getSource() {
        return this.f22746j0;
    }

    public final boolean h() {
        synchronized (this) {
            try {
                if (f() != null) {
                    return false;
                }
                t tVar = this.f22746j0;
                if (tVar.f22742v || tVar.Z) {
                    s sVar = this.f22747k0;
                    if (sVar.f22738i || sVar.A) {
                        if (this.f22745i0) {
                            return false;
                        }
                    }
                }
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void i(Headers headers, boolean z4) {
        boolean zH;
        mr.i.e(headers, "headers");
        TimeZone timeZone = kt.l.f14688a;
        synchronized (this) {
            try {
                if (this.f22745i0 && headers.get(":status") == null && headers.get(":method") == null) {
                    this.f22746j0.Y = headers;
                } else {
                    this.f22745i0 = true;
                    this.Z.add(headers);
                }
                if (z4) {
                    this.f22746j0.f22742v = true;
                }
                zH = h();
                notifyAll();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (zH) {
            return;
        }
        this.f22751v.f(this.f22744i);
    }

    public final void j(a aVar) {
        synchronized (this) {
            if (f() == null) {
                this.f22749n0 = aVar;
                notifyAll();
            }
        }
    }
}
