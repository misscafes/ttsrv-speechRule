package e00;

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
import ut.a2;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements Call, Cloneable {
    public volatile boolean A0;
    public volatile h B0;
    public final CopyOnWriteArrayList C0;
    public final AtomicReference D0;
    public final Request X;
    public final boolean Y;
    public final r Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final OkHttpClient f7374i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final EventListener f7375n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final o f7376o0;
    public final AtomicBoolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Object f7377q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public i f7378r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public q f7379s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f7380t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public h f7381u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f7382v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f7383w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f7384x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f7385y0;
    public boolean z0;

    public p(OkHttpClient okHttpClient, Request request, boolean z11) {
        okHttpClient.getClass();
        request.getClass();
        this.f7374i = okHttpClient;
        this.X = request;
        this.Y = z11;
        this.Z = okHttpClient.connectionPool().getDelegate$okhttp();
        this.f7375n0 = okHttpClient.eventListenerFactory().create(this);
        o oVar = new o(this);
        oVar.timeout(okHttpClient.callTimeoutMillis(), TimeUnit.MILLISECONDS);
        this.f7376o0 = oVar;
        this.p0 = new AtomicBoolean();
        this.z0 = true;
        this.C0 = new CopyOnWriteArrayList();
        this.D0 = new AtomicReference(request.getTags$okhttp());
    }

    public static final String a(p pVar) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(pVar.A0 ? "canceled " : vd.d.EMPTY);
        sb2.append(pVar.Y ? "web socket" : "call");
        sb2.append(" to ");
        sb2.append(pVar.X.url().redact());
        return sb2.toString();
    }

    public final void b(q qVar) {
        qVar.getClass();
        TimeZone timeZone = a00.n.f42a;
        if (this.f7379s0 != null) {
            ge.c.C("Check failed.");
        } else {
            this.f7379s0 = qVar;
            qVar.f7401r.add(new n(this, this.f7377q0));
        }
    }

    public final IOException c(IOException iOException) {
        IOException interruptedIOException;
        Socket socketH;
        TimeZone timeZone = a00.n.f42a;
        q qVar = this.f7379s0;
        if (qVar != null) {
            synchronized (qVar) {
                socketH = h();
            }
            if (this.f7379s0 == null) {
                if (socketH != null) {
                    a00.n.d(socketH);
                }
                this.f7375n0.connectionReleased(this, qVar);
            } else if (socketH != null) {
                ge.c.C("Check failed.");
                return null;
            }
        }
        if (!this.f7380t0 && this.f7376o0.exit()) {
            interruptedIOException = new InterruptedIOException("timeout");
            if (iOException != null) {
                interruptedIOException.initCause(iOException);
            }
        } else {
            interruptedIOException = iOException;
        }
        EventListener eventListener = this.f7375n0;
        if (iOException == null) {
            eventListener.callEnd(this);
            return interruptedIOException;
        }
        interruptedIOException.getClass();
        eventListener.callFailed(this, interruptedIOException);
        return interruptedIOException;
    }

    @Override // okhttp3.Call
    public final void cancel() {
        if (this.A0) {
            return;
        }
        this.A0 = true;
        h hVar = this.B0;
        if (hVar != null) {
            hVar.f7363d.cancel();
        }
        Iterator it = this.C0.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((w) it.next()).cancel();
        }
        this.f7375n0.canceled(this);
    }

    @Override // okhttp3.Call
    public final Call clone() {
        return new p(this.f7374i, this.X, this.Y);
    }

    public final void d(boolean z11) {
        h hVar;
        synchronized (this) {
            if (!this.z0) {
                throw new IllegalStateException("released");
            }
        }
        if (z11 && (hVar = this.B0) != null) {
            hVar.f7363d.cancel();
            hVar.f7360a.f(hVar, true, true, true, true, null);
        }
        this.f7381u0 = null;
    }

    public final Response e() {
        ArrayList arrayList = new ArrayList();
        kx.o.N0(arrayList, this.f7374i.interceptors());
        arrayList.add(new f00.k(this.f7374i));
        arrayList.add(new f00.a(this.f7374i.cookieJar()));
        arrayList.add(new c00.c(this.f7374i.cache()));
        arrayList.add(a.f7329a);
        if (!this.Y) {
            kx.o.N0(arrayList, this.f7374i.networkInterceptors());
        }
        arrayList.add(f00.c.f8779a);
        try {
            try {
                Response responseProceed = new f00.i(this, arrayList, 0, null, this.X, this.f7374i.connectTimeoutMillis(), this.f7374i.readTimeoutMillis(), this.f7374i.writeTimeoutMillis()).proceed(this.X);
                if (this.A0) {
                    a00.k.b(responseProceed);
                    throw new IOException("Canceled");
                }
                g(null);
                return responseProceed;
            } catch (IOException e11) {
                IOException iOExceptionG = g(e11);
                iOExceptionG.getClass();
                throw iOExceptionG;
            }
        } catch (Throwable th2) {
            if (0 == 0) {
                g(null);
            }
            throw th2;
        }
    }

    @Override // okhttp3.Call
    public final void enqueue(Callback callback) {
        callback.getClass();
        if (!this.p0.compareAndSet(false, true)) {
            ge.c.C("Already Executed");
            return;
        }
        k00.e eVar = k00.e.f15898a;
        this.f7377q0 = k00.e.f15898a.g();
        this.f7375n0.callStart(this);
        this.f7374i.dispatcher().enqueue$okhttp(new m(this, callback));
    }

    @Override // okhttp3.Call
    public final Response execute() {
        OkHttpClient okHttpClient = this.f7374i;
        if (!this.p0.compareAndSet(false, true)) {
            ge.c.C("Already Executed");
            return null;
        }
        this.f7376o0.enter();
        k00.e eVar = k00.e.f15898a;
        this.f7377q0 = k00.e.f15898a.g();
        this.f7375n0.callStart(this);
        try {
            okHttpClient.dispatcher().executed$okhttp(this);
            return e();
        } finally {
            okHttpClient.dispatcher().finished$okhttp(this);
        }
    }

    public final IOException f(h hVar, boolean z11, boolean z12, boolean z13, boolean z14, IOException iOException) {
        boolean z15;
        boolean z16;
        hVar.getClass();
        if (hVar.equals(this.B0)) {
            synchronized (this) {
                z15 = false;
                if (z11) {
                    try {
                        if (!this.f7382v0) {
                            if ((z12 || !this.f7383w0) && ((!z14 || !this.f7384x0) && (!z13 || !this.f7385y0))) {
                            }
                        }
                        if (z11) {
                            this.f7382v0 = false;
                        }
                        if (z12) {
                            this.f7383w0 = false;
                        }
                        if (z14) {
                            this.f7384x0 = false;
                        }
                        if (z13) {
                            this.f7385y0 = false;
                        }
                        boolean z17 = (this.f7382v0 || this.f7383w0 || this.f7384x0 || this.f7385y0) ? false : true;
                        if (z17) {
                            if (!this.z0) {
                                z15 = true;
                            }
                        }
                        boolean z18 = z15;
                        z15 = z17;
                        z16 = z18;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                } else {
                    z16 = z12 ? false : false;
                }
            }
            if (z15) {
                this.B0 = null;
                q qVar = this.f7379s0;
                if (qVar != null) {
                    synchronized (qVar) {
                        qVar.f7398o++;
                    }
                }
            }
            if (z16) {
                return c(iOException);
            }
        }
        return iOException;
    }

    public final IOException g(IOException iOException) {
        boolean z11;
        synchronized (this) {
            z11 = false;
            if (this.z0) {
                this.z0 = false;
                if (!this.f7382v0 && !this.f7383w0 && !this.f7384x0) {
                    if (!this.f7385y0) {
                        z11 = true;
                    }
                }
            }
        }
        return z11 ? c(iOException) : iOException;
    }

    public final Socket h() {
        q qVar = this.f7379s0;
        qVar.getClass();
        TimeZone timeZone = a00.n.f42a;
        ArrayList arrayList = qVar.f7401r;
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                i10 = -1;
                break;
            }
            Object obj = arrayList.get(i11);
            i11++;
            if (zx.k.c(((Reference) obj).get(), this)) {
                break;
            }
            i10++;
        }
        if (i10 == -1) {
            ge.c.C("Check failed.");
            return null;
        }
        arrayList.remove(i10);
        this.f7379s0 = null;
        if (!arrayList.isEmpty()) {
            return null;
        }
        qVar.f7402s = System.nanoTime();
        r rVar = this.Z;
        ConcurrentLinkedQueue concurrentLinkedQueue = rVar.f7408f;
        d00.c cVar = rVar.f7406d;
        TimeZone timeZone2 = a00.n.f42a;
        if (!qVar.f7396l && rVar.f7403a != 0) {
            cVar.d(rVar.f7407e, 0L);
            return null;
        }
        qVar.f7396l = true;
        concurrentLinkedQueue.remove(qVar);
        if (concurrentLinkedQueue.isEmpty()) {
            cVar.a();
        }
        return qVar.f7389e;
    }

    @Override // okhttp3.Call
    public final boolean isCanceled() {
        return this.A0;
    }

    @Override // okhttp3.Call
    public final boolean isExecuted() {
        return this.p0.get();
    }

    @Override // okhttp3.Call
    public final Request request() {
        return this.X;
    }

    @Override // okhttp3.Call
    public final Object tag(gy.b bVar) {
        bVar.getClass();
        return a2.n(bVar).cast(((a00.e) this.D0.get()).a(bVar));
    }

    @Override // okhttp3.Call
    public final Timeout timeout() {
        return this.f7376o0;
    }

    @Override // okhttp3.Call
    public final Object tag(Class cls) {
        cls.getClass();
        return tag(z.a(cls));
    }

    @Override // okhttp3.Call
    public final Object tag(gy.b bVar, yx.a aVar) {
        bVar.getClass();
        aVar.getClass();
        return dg.c.s(this.D0, bVar, aVar);
    }

    @Override // okhttp3.Call
    public final Object tag(Class cls, yx.a aVar) {
        cls.getClass();
        aVar.getClass();
        return dg.c.s(this.D0, z.a(cls), aVar);
    }
}
