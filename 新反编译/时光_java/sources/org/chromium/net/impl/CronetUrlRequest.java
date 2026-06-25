package org.chromium.net.impl;

import J.N;
import dg.b;
import fe.a0;
import java.nio.ByteBuffer;
import java.time.Duration;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import l10.t;
import l10.u;
import l9.c;
import m0.g;
import m2.k;
import n10.e;
import n10.h;
import n10.j;
import n10.o;
import n10.q;
import n10.s;
import org.chromium.net.CronetException;
import org.chromium.net.InlineExecutionProhibitedException;
import org.jsoup.helper.HttpConnection;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class CronetUrlRequest extends u {
    public g A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22116a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f22117b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f22118c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f22119d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f22120e = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CronetUrlRequestContext f22121f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Executor f22122g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f22123h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final s f22124i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f22125j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f22126k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f22127l;
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List f22128n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f22129o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final n10.g f22130p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final CronetUploadDataStream f22131q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public o f22132r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f22133s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public CronetException f22134t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public h f22135u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f22136v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f22137w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f22138x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f22139y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f22140z;

    public CronetUrlRequest(CronetUrlRequestContext cronetUrlRequestContext, String str, int i10, t tVar, Executor executor, boolean z11, long j11, String str2, ArrayList arrayList, a0 a0Var, Executor executor2) {
        ArrayList arrayList2 = new ArrayList();
        this.f22123h = arrayList2;
        Objects.requireNonNull(str, "URL is required");
        Objects.requireNonNull(tVar, "Listener is required");
        Objects.requireNonNull(executor, "Executor is required");
        this.f22116a = z11;
        this.f22121f = cronetUrlRequestContext;
        this.f22130p = cronetUrlRequestContext.f22155o;
        this.f22125j = str;
        arrayList2.add(str);
        int i11 = 1;
        if (i10 != 0) {
            if (i10 == 1) {
                i11 = 2;
            } else if (i10 != 2) {
                i11 = 4;
                if (i10 == 4) {
                    i11 = 5;
                }
            } else {
                i11 = 3;
            }
        }
        this.f22126k = i11;
        this.f22124i = new s(tVar);
        this.f22122g = executor;
        this.f22127l = 0;
        this.f22129o = j11;
        this.m = str2;
        this.f22128n = Collections.unmodifiableList(new ArrayList(arrayList));
        this.f22131q = a0Var == null ? null : new CronetUploadDataStream(a0Var, executor2, this);
    }

    public static void c(CronetUrlRequest cronetUrlRequest) {
        CronetUrlRequestContext cronetUrlRequestContext = cronetUrlRequest.f22121f;
        b bVar = new b(new c(cronetUrlRequest, 14));
        try {
            if (cronetUrlRequest.f22135u == null) {
                return;
            }
            try {
                cronetUrlRequest.f22130p.h(cronetUrlRequestContext.f22154n, cronetUrlRequest.e());
            } catch (RuntimeException unused) {
                HashSet hashSet = CronetUrlRequestContext.f22141p;
            }
            cronetUrlRequestContext.getClass();
            ArrayList arrayList = new ArrayList();
            synchronized (cronetUrlRequestContext.f22149h) {
                arrayList.addAll(cronetUrlRequestContext.f22152k.values());
            }
            if (arrayList.size() <= 0) {
                return;
            }
            ((q) arrayList.get(0)).getClass();
            throw null;
        } finally {
            bVar.q();
        }
    }

    public static void d(CronetUrlRequest cronetUrlRequest, Exception exc) {
        cronetUrlRequest.f22139y++;
        CallbackExceptionImpl callbackExceptionImpl = new CallbackExceptionImpl("Exception received from UrlRequest.Callback", exc);
        HashSet hashSet = CronetUrlRequestContext.f22141p;
        cronetUrlRequest.h(callbackExceptionImpl);
    }

    @Override // l10.u
    public final void a() {
        synchronized (this.f22120e) {
            try {
                if (!i() && this.f22118c) {
                    g(2);
                }
            } finally {
            }
        }
    }

    @Override // l10.u
    public final void b() {
        int i10;
        synchronized (this.f22120e) {
            try {
                synchronized (this.f22120e) {
                    if (this.f22118c || i()) {
                        throw new IllegalStateException("Request is already started.");
                    }
                }
                try {
                    CronetUrlRequestContext cronetUrlRequestContext = this.f22121f;
                    try {
                        try {
                            synchronized (cronetUrlRequestContext.f22142a) {
                                try {
                                    long j11 = cronetUrlRequestContext.f22146e;
                                    if (j11 == 0) {
                                        throw new IllegalStateException("Engine is shut down.");
                                    }
                                    try {
                                        this.f22117b = N.MuOIsMvf(this, j11, this.f22125j, this.f22126k, false, false, false, 0, false, 0, this.f22127l, this.f22129o);
                                        CronetUrlRequestContext cronetUrlRequestContext2 = this.f22121f;
                                        cronetUrlRequestContext2.f22145d.incrementAndGet();
                                        cronetUrlRequestContext2.f22144c.incrementAndGet();
                                        if (!N.M51RPBJe(this.f22117b, this, this.m)) {
                                            throw new IllegalArgumentException("Invalid http method " + this.m);
                                        }
                                        int i11 = 0;
                                        boolean z11 = false;
                                        for (Map.Entry entry : this.f22128n) {
                                            if (((String) entry.getKey()).equalsIgnoreCase(HttpConnection.CONTENT_TYPE) && !((String) entry.getValue()).isEmpty()) {
                                                z11 = true;
                                            }
                                            if (!N.MvHusd1J(this.f22117b, this, (String) entry.getKey(), (String) entry.getValue())) {
                                                throw new IllegalArgumentException("Invalid header with headername: " + ((String) entry.getKey()));
                                            }
                                        }
                                        CronetUploadDataStream cronetUploadDataStream = this.f22131q;
                                        if (cronetUploadDataStream == null) {
                                            this.f22118c = true;
                                            N.MabZ5m6r(this.f22117b, this);
                                        } else {
                                            if (!z11) {
                                                throw new IllegalArgumentException("Requests with upload data must have a Content-Type.");
                                            }
                                            this.f22118c = true;
                                            cronetUploadDataStream.f(new j(this, i11));
                                        }
                                    } catch (RuntimeException e11) {
                                        e = e11;
                                        i10 = 1;
                                        g(i10);
                                        this.f22121f.f22145d.decrementAndGet();
                                        throw e;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    throw th;
                                }
                            }
                        } catch (RuntimeException e12) {
                            e = e12;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } catch (RuntimeException e13) {
                    e = e13;
                    i10 = 1;
                }
            } finally {
            }
        }
    }

    public final e e() {
        Map mapA;
        String str;
        boolean z11;
        int i10;
        long length;
        long jMax;
        long length2;
        Map.Entry entry;
        long jMax2;
        Duration duration;
        o oVar = this.f22132r;
        if (oVar != null) {
            mapA = oVar.a();
            o oVar2 = this.f22132r;
            str = oVar2.f19693e;
            int i11 = oVar2.f19690b;
            z11 = oVar2.f19692d;
            i10 = i11;
        } else {
            mapA = Collections.EMPTY_MAP;
            str = d.EMPTY;
            z11 = false;
            i10 = 0;
        }
        String str2 = str;
        long jLongValue = this.f22135u.f19671d.longValue();
        if (z11 && jLongValue == 0) {
            jMax = 0;
            length = 0;
        } else {
            List<Map.Entry> list = this.f22128n;
            if (list == null) {
                length = 0;
            } else {
                length = 0;
                for (Map.Entry entry2 : list) {
                    String str3 = (String) entry2.getKey();
                    if (str3 != null) {
                        length += (long) str3.length();
                    }
                    if (((String) entry2.getValue()) != null) {
                        length += (long) ((String) entry2.getValue()).length();
                    }
                }
            }
            jMax = Math.max(0L, jLongValue - length);
        }
        long jLongValue2 = this.f22135u.f19672e.longValue();
        if (z11 && jLongValue2 == 0) {
            jMax2 = 0;
            length2 = 0;
        } else {
            if (mapA == null) {
                length2 = 0;
            } else {
                length2 = 0;
                for (Map.Entry entry3 : mapA.entrySet()) {
                    String str4 = (String) entry3.getKey();
                    if (str4 != null) {
                        entry = entry3;
                        length2 += (long) str4.length();
                    } else {
                        entry = entry3;
                    }
                    if (entry.getValue() != null) {
                        Iterator it = ((List) entry.getValue()).iterator();
                        while (it.hasNext()) {
                            length2 += (long) ((String) it.next()).length();
                        }
                    }
                }
            }
            jMax2 = Math.max(0L, jLongValue2 - length2);
        }
        Duration durationOfSeconds = (h.a(this.f22135u.f19668a) == null || h.a(this.f22135u.f19669b) == null) ? Duration.ofSeconds(0L) : Duration.ofMillis(h.a(this.f22135u.f19669b).getTime() - h.a(this.f22135u.f19668a).getTime());
        Duration durationOfSeconds2 = (h.a(this.f22135u.f19668a) == null || h.a(this.f22135u.f19670c) == null) ? Duration.ofSeconds(0L) : Duration.ofMillis(h.a(this.f22135u.f19670c).getTime() - h.a(this.f22135u.f19668a).getTime());
        long j11 = jMax;
        boolean z12 = this.f22136v;
        boolean z13 = this.f22137w;
        int i12 = this.f22133s;
        Duration duration2 = durationOfSeconds;
        int i13 = 1;
        if (i12 != 0) {
            duration = durationOfSeconds2;
            if (i12 == 1) {
                i13 = 2;
            } else {
                if (i12 != 2) {
                    ge.c.z(k.l("Invalid finished reason while producing request terminal state: ", i12));
                    return null;
                }
                i13 = 3;
            }
        } else {
            duration = durationOfSeconds2;
        }
        int i14 = this.f22139y;
        int i15 = this.f22138x;
        int i16 = i13;
        CronetUploadDataStream cronetUploadDataStream = this.f22131q;
        return new e(length, j11, length2, jMax2, i10, duration2, duration, str2, z12, z13, i16, i14, i15, cronetUploadDataStream == null ? 0 : cronetUploadDataStream.f22110g.get(), this.f22140z);
    }

    public final void f() {
        if (!this.f22116a && Thread.currentThread() == this.f22121f.f22147f) {
            throw new InlineExecutionProhibitedException();
        }
    }

    public final void g(int i10) {
        this.f22133s = i10;
        if (this.f22117b == 0) {
            return;
        }
        this.f22121f.f22144c.decrementAndGet();
        N.M4znfYdB(this.f22117b, this, i10 == 2);
        this.f22117b = 0L;
    }

    public final void h(CronetException cronetException) {
        synchronized (this.f22120e) {
            try {
                if (i()) {
                    return;
                }
                this.f22134t = cronetException;
                g(1);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean i() {
        return this.f22118c && this.f22117b == 0;
    }

    public final void j(Runnable runnable) {
        try {
            this.f22122g.execute(runnable);
        } catch (RejectedExecutionException e11) {
            HashSet hashSet = CronetUrlRequestContext.f22141p;
            h(new CronetExceptionImpl("Exception posting task to executor", e11));
        }
    }

    public final o k(int i10, String str, String[] strArr, boolean z11, String str2, String str3, long j11) {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < strArr.length; i11 += 2) {
            arrayList.add(new AbstractMap.SimpleImmutableEntry(strArr[i11], strArr[i11 + 1]));
        }
        return new o(new ArrayList(this.f22123h), i10, str, arrayList, z11, str2, str3, j11);
    }

    public final void onCanceled() {
        j(new j(this, 3));
    }

    public final void onError(int i10, int i11, int i12, int i13, String str, long j11) {
        o oVar = this.f22132r;
        if (oVar != null) {
            oVar.f19695g.set(j11);
        }
        if (i10 == 10 || i10 == 3) {
            h(new QuicExceptionImpl(k.B("Exception in CronetUrlRequest: ", str), i10, i11, i12, i13));
            return;
        }
        switch (i10) {
            case 1:
                i10 = 1;
                break;
            case 2:
                i10 = 2;
                break;
            case 3:
                i10 = 3;
                break;
            case 4:
                i10 = 4;
                break;
            case 5:
                i10 = 5;
                break;
            case 6:
                i10 = 6;
                break;
            case 7:
                i10 = 7;
                break;
            case 8:
                i10 = 8;
                break;
            case 9:
                i10 = 9;
                break;
            case 10:
                i10 = 10;
                break;
            case 11:
                i10 = 11;
                break;
            default:
                HashSet hashSet = CronetUrlRequestContext.f22141p;
                break;
        }
        h(new NetworkExceptionImpl(k.B("Exception in CronetUrlRequest: ", str), i10, i11));
    }

    public final void onMetricsCollected(long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j21, long j22, long j23, long j24, boolean z11, long j25, long j26, boolean z12, boolean z13) {
        if (this.f22135u != null) {
            ge.c.C("Metrics collection should only happen once.");
            return;
        }
        this.f22135u = new h(j11, j23, j24, j25, j26);
        this.f22136v = z12;
        this.f22137w = z13;
    }

    public final void onNativeAdapterDestroyed() {
        synchronized (this.f22120e) {
            try {
                if (this.f22134t == null) {
                    return;
                }
                try {
                    this.f22122g.execute(new j(this, 4));
                } catch (RejectedExecutionException unused) {
                    HashSet hashSet = CronetUrlRequestContext.f22141p;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void onReadCompleted(ByteBuffer byteBuffer, int i10, int i11, int i12, long j11) {
        this.f22132r.f19695g.set(j11);
        if (byteBuffer.position() != i11 || byteBuffer.limit() != i12) {
            h(new CronetExceptionImpl("ByteBuffer modified externally during read", null));
            return;
        }
        if (this.A == null) {
            this.A = new g(this);
        }
        g gVar = this.A;
        gVar.X = byteBuffer;
        j(gVar);
    }

    public final void onRedirectReceived(String str, int i10, String str2, String[] strArr, boolean z11, String str3, String str4, long j11) {
        o oVarK = k(i10, str2, strArr, z11, str3, str4, j11);
        this.f22123h.add(str);
        j(new lb.u(1, this, oVarK, str, false));
    }

    public final void onResponseStarted(int i10, String str, String[] strArr, boolean z11, String str2, String str3, long j11) {
        this.f22132r = k(i10, str, strArr, z11, str2, str3, j11);
        j(new j(this, 1));
    }

    public final void onStatus(VersionSafeCallbacks$UrlRequestStatusListener versionSafeCallbacks$UrlRequestStatusListener, int i10) {
        j(new hj.e(versionSafeCallbacks$UrlRequestStatusListener, i10, 3));
    }

    public final void onSucceeded(long j11) {
        this.f22132r.f19695g.set(j11);
        j(new j(this, 2));
    }
}
