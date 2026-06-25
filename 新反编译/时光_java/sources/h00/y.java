package h00;

import java.io.IOException;
import java.util.ArrayDeque;
import java.util.TimeZone;
import okhttp3.Headers;
import okhttp3.internal.http2.StreamResetException;
import okio.Sink;
import okio.Socket;
import okio.Source;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements Socket {
    public final q X;
    public final i00.a Y;
    public long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f11732i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public long f11733n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final ArrayDeque f11734o0;
    public boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final w f11735q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final v f11736r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final x f11737s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final x f11738t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public a f11739u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public IOException f11740v0;

    public y(int i10, q qVar, boolean z11, boolean z12, Headers headers) {
        qVar.getClass();
        this.f11732i = i10;
        this.X = qVar;
        this.Y = new i00.a(i10);
        this.f11733n0 = qVar.B0.a();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f11734o0 = arrayDeque;
        this.f11735q0 = new w(this, qVar.A0.a(), z12);
        this.f11736r0 = new v(this, z11);
        this.f11737s0 = new x(this);
        this.f11738t0 = new x(this);
        if (headers == null) {
            if (g()) {
                return;
            }
            ge.c.C("remotely-initiated streams should have headers");
            throw null;
        }
        if (g()) {
            ge.c.C("locally-initiated streams shouldn't have headers yet");
            throw null;
        }
        arrayDeque.add(headers);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a() {
        /*
            r2 = this;
            java.util.TimeZone r0 = a00.n.f42a
            monitor-enter(r2)
            h00.w r0 = r2.f11735q0     // Catch: java.lang.Throwable -> L18
            boolean r1 = r0.X     // Catch: java.lang.Throwable -> L18
            if (r1 != 0) goto L1c
            boolean r0 = r0.f11730o0     // Catch: java.lang.Throwable -> L18
            if (r0 == 0) goto L1c
            h00.v r0 = r2.f11736r0     // Catch: java.lang.Throwable -> L18
            boolean r1 = r0.f11727i     // Catch: java.lang.Throwable -> L18
            if (r1 != 0) goto L1a
            boolean r0 = r0.Y     // Catch: java.lang.Throwable -> L18
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
            h00.a r0 = h00.a.CANCEL
            r1 = 0
            r2.c(r0, r1)
            return
        L2b:
            if (r1 != 0) goto L34
            h00.q r0 = r2.X
            int r2 = r2.f11732i
            r0.h(r2)
        L34:
            return
        L35:
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: h00.y.a():void");
    }

    public final void b() throws IOException {
        v vVar = this.f11736r0;
        if (vVar.Y) {
            r00.a.p("stream closed");
            return;
        }
        if (vVar.f11727i) {
            r00.a.p("stream finished");
            return;
        }
        if (f() != null) {
            IOException iOException = this.f11740v0;
            if (iOException != null) {
                throw iOException;
            }
            a aVarF = f();
            aVarF.getClass();
            throw new StreamResetException(aVarF);
        }
    }

    public final void c(a aVar, IOException iOException) {
        if (d(aVar, iOException)) {
            q qVar = this.X;
            qVar.getClass();
            qVar.G0.p(this.f11732i, aVar);
        }
    }

    @Override // okio.Socket
    public final void cancel() {
        e(a.CANCEL);
    }

    public final boolean d(a aVar, IOException iOException) {
        TimeZone timeZone = a00.n.f42a;
        synchronized (this) {
            if (f() != null) {
                return false;
            }
            this.f11739u0 = aVar;
            this.f11740v0 = iOException;
            notifyAll();
            if (this.f11735q0.X) {
                if (this.f11736r0.f11727i) {
                    return false;
                }
            }
            this.X.h(this.f11732i);
            return true;
        }
    }

    public final void e(a aVar) {
        if (d(aVar, null)) {
            this.X.p(this.f11732i, aVar);
        }
    }

    public final a f() {
        a aVar;
        synchronized (this) {
            aVar = this.f11739u0;
        }
        return aVar;
    }

    public final boolean g() {
        boolean z11 = (this.f11732i & 1) == 1;
        this.X.getClass();
        return true == z11;
    }

    @Override // okio.Socket
    public final Sink getSink() {
        return this.f11736r0;
    }

    @Override // okio.Socket
    public final Source getSource() {
        return this.f11735q0;
    }

    public final boolean h() {
        synchronized (this) {
            try {
                if (f() != null) {
                    return false;
                }
                w wVar = this.f11735q0;
                if (wVar.X || wVar.f11730o0) {
                    v vVar = this.f11736r0;
                    if (vVar.f11727i || vVar.Y) {
                        if (this.p0) {
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

    public final void i(Headers headers, boolean z11) {
        boolean zH;
        headers.getClass();
        TimeZone timeZone = a00.n.f42a;
        synchronized (this) {
            try {
                if (this.p0 && headers.get(":status") == null && headers.get(":method") == null) {
                    this.f11735q0.f11729n0 = headers;
                } else {
                    this.p0 = true;
                    this.f11734o0.add(headers);
                }
                if (z11) {
                    this.f11735q0.X = true;
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
        this.X.h(this.f11732i);
    }
}
