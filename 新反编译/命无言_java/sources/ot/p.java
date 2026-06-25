package ot;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.EventListener;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okio.Timeout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class p implements Call, Cloneable {
    public final boolean A;
    public final r X;
    public final EventListener Y;
    public final o Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final OkHttpClient f19305i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final AtomicBoolean f19306i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public Object f19307j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public i f19308k0;
    public q l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f19309m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public h f19310n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f19311o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f19312p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f19313q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f19314r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f19315s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public volatile boolean f19316t0;
    public volatile h u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Request f19317v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final CopyOnWriteArrayList f19318v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final AtomicReference f19319w0;

    public p(OkHttpClient okHttpClient, Request request, boolean z4) {
        mr.i.e(okHttpClient, "client");
        mr.i.e(request, "originalRequest");
        this.f19305i = okHttpClient;
        this.f19317v = request;
        this.A = z4;
        this.X = okHttpClient.connectionPool().getDelegate$okhttp();
        this.Y = okHttpClient.eventListenerFactory().create(this);
        o oVar = new o(this);
        oVar.timeout(okHttpClient.callTimeoutMillis(), TimeUnit.MILLISECONDS);
        this.Z = oVar;
        this.f19306i0 = new AtomicBoolean();
        this.f19315s0 = true;
        this.f19318v0 = new CopyOnWriteArrayList();
        this.f19319w0 = new AtomicReference(request.getTags$okhttp());
    }

    public static final String a(p pVar) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(pVar.f19316t0 ? "canceled " : y8.d.EMPTY);
        sb2.append(pVar.A ? "web socket" : "call");
        sb2.append(" to ");
        sb2.append(pVar.f19317v.url().redact());
        return sb2.toString();
    }

    public final void b(q qVar) {
        mr.i.e(qVar, "connection");
        TimeZone timeZone = kt.l.f14688a;
        if (this.l0 != null) {
            throw new IllegalStateException("Check failed.");
        }
        this.l0 = qVar;
        qVar.f19335r.add(new n(this, this.f19307j0));
    }

    public final IOException c(IOException iOException) {
        IOException interruptedIOException;
        Socket socketH;
        TimeZone timeZone = kt.l.f14688a;
        q qVar = this.l0;
        if (qVar != null) {
            synchronized (qVar) {
                socketH = h();
            }
            if (this.l0 == null) {
                if (socketH != null) {
                    kt.l.d(socketH);
                }
                this.Y.connectionReleased(this, qVar);
            } else if (socketH != null) {
                throw new IllegalStateException("Check failed.");
            }
        }
        if (!this.f19309m0 && this.Z.exit()) {
            interruptedIOException = new InterruptedIOException("timeout");
            if (iOException != null) {
                interruptedIOException.initCause(iOException);
            }
        } else {
            interruptedIOException = iOException;
        }
        if (iOException == null) {
            this.Y.callEnd(this);
            return interruptedIOException;
        }
        EventListener eventListener = this.Y;
        mr.i.b(interruptedIOException);
        eventListener.callFailed(this, interruptedIOException);
        return interruptedIOException;
    }

    @Override // okhttp3.Call
    public final void cancel() {
        if (this.f19316t0) {
            return;
        }
        this.f19316t0 = true;
        h hVar = this.u0;
        if (hVar != null) {
            hVar.f19292d.cancel();
        }
        Iterator it = this.f19318v0.iterator();
        mr.i.d(it, "iterator(...)");
        while (it.hasNext()) {
            ((w) it.next()).cancel();
        }
        this.Y.canceled(this);
    }

    public final void d(boolean z4) {
        h hVar;
        synchronized (this) {
            if (!this.f19315s0) {
                throw new IllegalStateException("released");
            }
        }
        if (z4 && (hVar = this.u0) != null) {
            hVar.f19292d.cancel();
            hVar.f19289a.f(hVar, true, true, true, true, null);
        }
        this.f19310n0 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final okhttp3.Response e() {
        /*
            r9 = this;
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            okhttp3.OkHttpClient r0 = r9.f19305i
            java.util.List r0 = r0.interceptors()
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            wq.k.Z(r2, r0)
            pt.k r0 = new pt.k
            okhttp3.OkHttpClient r1 = r9.f19305i
            r0.<init>(r1)
            r2.add(r0)
            pt.a r0 = new pt.a
            okhttp3.OkHttpClient r1 = r9.f19305i
            okhttp3.CookieJar r1 = r1.cookieJar()
            r0.<init>(r1)
            r2.add(r0)
            mt.c r0 = new mt.c
            okhttp3.OkHttpClient r1 = r9.f19305i
            okhttp3.Cache r1 = r1.cache()
            r0.<init>(r1)
            r2.add(r0)
            ot.a r0 = ot.a.f19258a
            r2.add(r0)
            boolean r0 = r9.A
            if (r0 != 0) goto L4a
            okhttp3.OkHttpClient r0 = r9.f19305i
            java.util.List r0 = r0.networkInterceptors()
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            wq.k.Z(r2, r0)
        L4a:
            pt.c r0 = pt.c.f20594a
            r2.add(r0)
            pt.i r0 = new pt.i
            okhttp3.Request r5 = r9.f19317v
            okhttp3.OkHttpClient r1 = r9.f19305i
            int r6 = r1.connectTimeoutMillis()
            okhttp3.OkHttpClient r1 = r9.f19305i
            int r7 = r1.readTimeoutMillis()
            okhttp3.OkHttpClient r1 = r9.f19305i
            int r8 = r1.writeTimeoutMillis()
            r3 = 0
            r4 = 0
            r1 = r9
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            r2 = 0
            r3 = 0
            okhttp3.Request r4 = r1.f19317v     // Catch: java.lang.Throwable -> L86 java.io.IOException -> L88
            okhttp3.Response r0 = r0.proceed(r4)     // Catch: java.lang.Throwable -> L86 java.io.IOException -> L88
            boolean r4 = r1.f19316t0     // Catch: java.lang.Throwable -> L86 java.io.IOException -> L88
            if (r4 != 0) goto L7b
            r9.g(r2)
            return r0
        L7b:
            kt.j.b(r0)     // Catch: java.lang.Throwable -> L86 java.io.IOException -> L88
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> L86 java.io.IOException -> L88
            java.lang.String r4 = "Canceled"
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L86 java.io.IOException -> L88
            throw r0     // Catch: java.lang.Throwable -> L86 java.io.IOException -> L88
        L86:
            r0 = move-exception
            goto L94
        L88:
            r0 = move-exception
            r3 = 1
            java.io.IOException r0 = r9.g(r0)     // Catch: java.lang.Throwable -> L86
            java.lang.String r4 = "null cannot be cast to non-null type kotlin.Throwable"
            mr.i.c(r0, r4)     // Catch: java.lang.Throwable -> L86
            throw r0     // Catch: java.lang.Throwable -> L86
        L94:
            if (r3 != 0) goto L99
            r9.g(r2)
        L99:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ot.p.e():okhttp3.Response");
    }

    @Override // okhttp3.Call
    public final void enqueue(Callback callback) {
        mr.i.e(callback, "responseCallback");
        if (!this.f19306i0.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        ut.e eVar = ut.e.f25332a;
        this.f19307j0 = ut.e.f25332a.h();
        this.Y.callStart(this);
        this.f19305i.dispatcher().enqueue$okhttp(new m(this, callback));
    }

    @Override // okhttp3.Call
    public final Response execute() {
        OkHttpClient okHttpClient = this.f19305i;
        if (!this.f19306i0.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        this.Z.enter();
        ut.e eVar = ut.e.f25332a;
        this.f19307j0 = ut.e.f25332a.h();
        this.Y.callStart(this);
        try {
            okHttpClient.dispatcher().executed$okhttp(this);
            return e();
        } finally {
            okHttpClient.dispatcher().finished$okhttp(this);
        }
    }

    public final IOException f(h hVar, boolean z4, boolean z10, boolean z11, boolean z12, IOException iOException) {
        boolean z13;
        boolean z14;
        mr.i.e(hVar, "exchange");
        if (hVar.equals(this.u0)) {
            synchronized (this) {
                z13 = false;
                if (z4) {
                    try {
                        if (!this.f19311o0) {
                            if ((z10 || !this.f19312p0) && ((!z12 || !this.f19313q0) && (!z11 || !this.f19314r0))) {
                            }
                        }
                        if (z4) {
                            this.f19311o0 = false;
                        }
                        if (z10) {
                            this.f19312p0 = false;
                        }
                        if (z12) {
                            this.f19313q0 = false;
                        }
                        if (z11) {
                            this.f19314r0 = false;
                        }
                        boolean z15 = (this.f19311o0 || this.f19312p0 || this.f19313q0 || this.f19314r0) ? false : true;
                        if (z15) {
                            if (!this.f19315s0) {
                                z13 = true;
                            }
                        }
                        boolean z16 = z15;
                        z14 = z13;
                        z13 = z16;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                } else {
                    z14 = z10 ? false : false;
                }
            }
            if (z13) {
                this.u0 = null;
                q qVar = this.l0;
                if (qVar != null) {
                    qVar.d();
                }
            }
            if (z14) {
                return c(iOException);
            }
        }
        return iOException;
    }

    public final IOException g(IOException iOException) {
        boolean z4;
        synchronized (this) {
            z4 = false;
            if (this.f19315s0) {
                this.f19315s0 = false;
                if (!this.f19311o0 && !this.f19312p0 && !this.f19313q0) {
                    if (!this.f19314r0) {
                        z4 = true;
                    }
                }
            }
        }
        return z4 ? c(iOException) : iOException;
    }

    public final Socket h() {
        q qVar = this.l0;
        mr.i.b(qVar);
        TimeZone timeZone = kt.l.f14688a;
        ArrayList arrayList = qVar.f19335r;
        Iterator it = arrayList.iterator();
        int i10 = 0;
        while (true) {
            if (!it.hasNext()) {
                i10 = -1;
                break;
            }
            if (mr.i.a(((Reference) it.next()).get(), this)) {
                break;
            }
            i10++;
        }
        if (i10 == -1) {
            throw new IllegalStateException("Check failed.");
        }
        arrayList.remove(i10);
        this.l0 = null;
        if (!arrayList.isEmpty()) {
            return null;
        }
        qVar.f19336s = System.nanoTime();
        r rVar = this.X;
        ConcurrentLinkedQueue concurrentLinkedQueue = rVar.f19342f;
        nt.c cVar = rVar.f19340d;
        TimeZone timeZone2 = kt.l.f14688a;
        if (!qVar.f19329l && rVar.f19337a != 0) {
            cVar.d(rVar.f19341e, 0L);
            return null;
        }
        qVar.f19329l = true;
        concurrentLinkedQueue.remove(qVar);
        if (concurrentLinkedQueue.isEmpty()) {
            cVar.a();
        }
        return qVar.f19323e;
    }

    @Override // okhttp3.Call
    public final boolean isCanceled() {
        return this.f19316t0;
    }

    @Override // okhttp3.Call
    public final boolean isExecuted() {
        return this.f19306i0.get();
    }

    @Override // okhttp3.Call
    public final Request request() {
        return this.f19317v;
    }

    @Override // okhttp3.Call
    public final Object tag(Class cls) {
        mr.i.e(cls, "type");
        return tag(mr.t.a(cls));
    }

    @Override // okhttp3.Call
    public final Timeout timeout() {
        return this.Z;
    }

    @Override // okhttp3.Call
    public final Call clone() {
        return new p(this.f19305i, this.f19317v, this.A);
    }

    @Override // okhttp3.Call
    public final Object tag(sr.b bVar) {
        mr.i.e(bVar, "type");
        return ew.a.i(bVar).cast(((kt.d) this.f19319w0.get()).a(bVar));
    }

    @Override // okhttp3.Call
    public final Object tag(sr.b bVar, lr.a aVar) {
        mr.i.e(bVar, "type");
        mr.i.e(aVar, "computeIfAbsent");
        return fc.a.e(this.f19319w0, bVar, aVar);
    }

    @Override // okhttp3.Call
    public final Object tag(Class cls, lr.a aVar) {
        mr.i.e(cls, "type");
        mr.i.e(aVar, "computeIfAbsent");
        return fc.a.e(this.f19319w0, mr.t.a(cls), aVar);
    }
}
