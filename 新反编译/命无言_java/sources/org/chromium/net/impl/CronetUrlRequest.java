package org.chromium.net.impl;

import android.os.Build;
import android.os.Trace;
import di.j;
import f0.u1;
import internal.J.N;
import internal.org.jni_zero.CalledByNative;
import java.nio.ByteBuffer;
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
import ob.c0;
import org.chromium.net.CronetException;
import org.chromium.net.InlineExecutionProhibitedException;
import org.jsoup.helper.HttpConnection;
import pc.t2;
import uu.f;
import uu.r;
import uu.t;
import w.l;
import wu.a0;
import wu.q;
import wu.x;
import wu.z;
import xe.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class CronetUrlRequest extends f {
    public boolean A;
    public n B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f19107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f19108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f19109c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f19110d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f19111e = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CronetUrlRequestContext f19112f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Executor f19113g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f19114h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a0 f19115i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f19116j;
    public final int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f19117l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f19118m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List f19119n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f19120o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f19121p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final q f19122q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final CronetUploadDataStream f19123r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public x f19124s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f19125t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public CronetException f19126u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public CronetMetrics f19127v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f19128w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f19129x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f19130y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f19131z;

    public CronetUrlRequest(CronetUrlRequestContext cronetUrlRequestContext, String str, int i10, t tVar, Executor executor, boolean z4, long j3, String str2, ArrayList arrayList, r rVar, Executor executor2, String str3) {
        ArrayList arrayList2 = new ArrayList();
        this.f19114h = arrayList2;
        Objects.requireNonNull(str, "URL is required");
        Objects.requireNonNull(tVar, "Listener is required");
        Objects.requireNonNull(executor, "Executor is required");
        Objects.requireNonNull(str3, "Dictionary ID is expect to be an empty string if not specified");
        this.f19107a = z4;
        this.f19112f = cronetUrlRequestContext;
        this.f19122q = cronetUrlRequestContext.f19146o;
        this.f19116j = str;
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
        this.k = i11;
        this.f19115i = new a0(tVar);
        this.f19113g = executor;
        this.f19120o = str3;
        this.f19117l = 0;
        this.f19121p = j3;
        this.f19118m = str2;
        this.f19119n = Collections.unmodifiableList(new ArrayList(arrayList));
        this.f19123r = rVar == null ? null : new CronetUploadDataStream(rVar, executor2, this);
    }

    public static void e(CronetUrlRequest cronetUrlRequest) {
        CronetUrlRequestContext cronetUrlRequestContext = cronetUrlRequest.f19112f;
        t2 t2Var = new t2(new l(cronetUrlRequest, 6));
        try {
            if (cronetUrlRequest.f19127v == null) {
                throw new IllegalStateException("The metrics should have been initialized.");
            }
            if (Build.VERSION.SDK_INT >= 26) {
                try {
                    cronetUrlRequest.f19122q.i(cronetUrlRequestContext.f19145n, cronetUrlRequest.g());
                } catch (RuntimeException unused) {
                    HashSet hashSet = CronetUrlRequestContext.f19132p;
                }
            }
            cronetUrlRequestContext.getClass();
            ArrayList arrayList = new ArrayList();
            synchronized (cronetUrlRequestContext.f19140h) {
                arrayList.addAll(cronetUrlRequestContext.k.values());
            }
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                ((z) it.next()).getClass();
                throw null;
            }
        } finally {
            t2Var.f();
        }
    }

    public static void f(CronetUrlRequest cronetUrlRequest, Exception exc) {
        cronetUrlRequest.f19131z++;
        CallbackExceptionImpl callbackExceptionImpl = new CallbackExceptionImpl("Exception received from UrlRequest.Callback", exc);
        HashSet hashSet = CronetUrlRequestContext.f19132p;
        cronetUrlRequest.k(callbackExceptionImpl);
    }

    @Override // uu.u
    public final void a() {
        su.b.a("CronetUrlRequest#cancel");
        try {
            synchronized (this.f19111e) {
                if (!l() && this.f19109c) {
                    j(2);
                    Trace.endSection();
                    return;
                }
                Trace.endSection();
            }
        } catch (Throwable th2) {
            try {
                Trace.endSection();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // uu.u
    public final boolean b() {
        boolean zL;
        synchronized (this.f19111e) {
            zL = l();
        }
        return zL;
    }

    @Override // uu.u
    public final void c(ByteBuffer byteBuffer) {
        su.b.a("CronetUrlRequest#read");
        try {
            if (!byteBuffer.hasRemaining()) {
                throw new IllegalArgumentException("ByteBuffer is already full.");
            }
            if (!byteBuffer.isDirect()) {
                throw new IllegalArgumentException("byteBuffer must be a direct ByteBuffer.");
            }
            synchronized (this.f19111e) {
                if (!this.f19110d) {
                    throw new IllegalStateException("Unexpected read attempt.");
                }
                this.f19110d = false;
                if (l()) {
                    Trace.endSection();
                } else {
                    if (!N.MfCxA8r3(this.f19108b, byteBuffer, byteBuffer.position(), byteBuffer.limit())) {
                        this.f19110d = true;
                        throw new IllegalArgumentException("Unable to call native read");
                    }
                    this.f19130y++;
                    Trace.endSection();
                }
            }
        } catch (Throwable th2) {
            try {
                Trace.endSection();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // uu.u
    public final void d() {
        su.b.a("CronetUrlRequest#start");
        try {
            synchronized (this.f19111e) {
                try {
                    i();
                    try {
                        boolean z4 = false;
                        this.f19108b = N.MuOIsMvf(this, this.f19112f.e(), this.f19116j, this.k, false, false, false, 0, false, 0, this.f19117l, null, null, 0, 0, this.f19120o, this.f19121p);
                        CronetUrlRequestContext cronetUrlRequestContext = this.f19112f;
                        cronetUrlRequestContext.f19136d.incrementAndGet();
                        cronetUrlRequestContext.f19135c.incrementAndGet();
                        if (!N.M51RPBJe(this.f19108b, this.f19118m)) {
                            throw new IllegalArgumentException("Invalid http method " + this.f19118m);
                        }
                        for (Map.Entry entry : this.f19119n) {
                            if (((String) entry.getKey()).equalsIgnoreCase(HttpConnection.CONTENT_TYPE) && !((String) entry.getValue()).isEmpty()) {
                                z4 = true;
                            }
                            if (!N.MvHusd1J(this.f19108b, (String) entry.getKey(), (String) entry.getValue())) {
                                throw new IllegalArgumentException("Invalid header with headername: " + ((String) entry.getKey()));
                            }
                        }
                        CronetUploadDataStream cronetUploadDataStream = this.f19123r;
                        if (cronetUploadDataStream == null) {
                            this.f19109c = true;
                            N.MabZ5m6r(this.f19108b);
                            Trace.endSection();
                        } else {
                            if (!z4) {
                                throw new IllegalArgumentException("Requests with upload data must have a Content-Type.");
                            }
                            this.f19109c = true;
                            cronetUploadDataStream.i(new wu.t(this, 0), "CronetUrlRequest#start");
                            Trace.endSection();
                        }
                    } catch (RuntimeException e10) {
                        j(1);
                        this.f19112f.f19136d.decrementAndGet();
                        throw e10;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final wu.p g() {
        /*
            Method dump skipped, instruction units count: 591
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.net.impl.CronetUrlRequest.g():wu.p");
    }

    public final void h() {
        if (!this.f19107a && Thread.currentThread() == this.f19112f.f19138f) {
            throw new InlineExecutionProhibitedException();
        }
    }

    public final void i() {
        synchronized (this.f19111e) {
            try {
                if (this.f19109c || l()) {
                    throw new IllegalStateException("Request is already started.");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void j(int i10) {
        this.f19125t = i10;
        if (this.f19108b == 0) {
            return;
        }
        this.f19112f.f19135c.decrementAndGet();
        N.M4znfYdB(this.f19108b, i10 == 2);
        this.f19108b = 0L;
    }

    public final void k(CronetException cronetException) {
        synchronized (this.f19111e) {
            try {
                if (l()) {
                    return;
                }
                this.f19126u = cronetException;
                j(1);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean l() {
        return this.f19109c && this.f19108b == 0;
    }

    public final void m(Runnable runnable, String str) {
        su.b.a("CronetUrlRequest#postTaskToExecutor ".concat(str));
        try {
            try {
                this.f19113g.execute(new wu.r(str, runnable, 1));
            } catch (RejectedExecutionException e10) {
                HashSet hashSet = CronetUrlRequestContext.f19132p;
                k(new CronetExceptionImpl("Exception posting task to executor", e10));
            }
            Trace.endSection();
        } catch (Throwable th2) {
            try {
                Trace.endSection();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final x n(int i10, String str, String[] strArr, boolean z4, String str2, String str3, long j3) {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < strArr.length; i11 += 2) {
            arrayList.add(new AbstractMap.SimpleImmutableEntry(strArr[i11], strArr[i11 + 1]));
        }
        return new x(new ArrayList(this.f19114h), i10, str, arrayList, z4, str2, str3, j3);
    }

    @CalledByNative
    public final void onCanceled() {
        if (this.f19127v == null) {
            this.f19127v = CronetMetrics.a();
        }
        m(new wu.t(this, 3), "onCanceled");
    }

    @CalledByNative
    public final void onError(int i10, int i11, int i12, int i13, String str, long j3) {
        x xVar = this.f19124s;
        if (xVar != null) {
            xVar.f27313g.set(j3);
        }
        if (i10 == 10 || i12 != 0) {
            k(new QuicExceptionImpl(u1.E("Exception in CronetUrlRequest: ", str), i10, i11, i12, i13));
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
                HashSet hashSet = CronetUrlRequestContext.f19132p;
                break;
        }
        k(new NetworkExceptionImpl(u1.E("Exception in CronetUrlRequest: ", str), i10, i11));
    }

    @CalledByNative
    public final void onMetricsCollected(long j3, long j8, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, boolean z4, long j21, long j22, boolean z10, boolean z11) {
        if (this.f19127v != null) {
            throw new IllegalStateException("Metrics collection should only happen once.");
        }
        this.f19127v = new CronetMetrics(j3, j8, j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, z4, j21, j22);
        this.f19128w = z10;
        this.f19129x = z11;
    }

    @CalledByNative
    public final void onNativeAdapterDestroyed() {
        su.b.a("CronetUrlRequest#onNativeAdapterDestroyed");
        try {
            synchronized (this.f19111e) {
                if (this.f19126u == null) {
                    Trace.endSection();
                    return;
                }
                if (this.f19127v == null) {
                    this.f19127v = CronetMetrics.a();
                }
                wu.t tVar = new wu.t(this, 4);
                su.b.a("CronetUrlRequest#onNativeAdapterDestroyed scheduling callback");
                try {
                    try {
                        this.f19113g.execute(tVar);
                    } finally {
                    }
                } catch (RejectedExecutionException unused) {
                    HashSet hashSet = CronetUrlRequestContext.f19132p;
                }
                Trace.endSection();
                Trace.endSection();
            }
        } catch (Throwable th2) {
            try {
                Trace.endSection();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @CalledByNative
    public final void onReadCompleted(ByteBuffer byteBuffer, int i10, int i11, int i12, long j3) {
        this.f19124s.f27313g.set(j3);
        if (byteBuffer.position() != i11 || byteBuffer.limit() != i12) {
            k(new CronetExceptionImpl("ByteBuffer modified externally during read", null));
            return;
        }
        if (this.B == null) {
            this.B = new n(this);
        }
        n nVar = this.B;
        nVar.f28004v = byteBuffer;
        m(nVar, "onReadCompleted");
    }

    @CalledByNative
    public final void onRedirectReceived(String str, int i10, String str2, String[] strArr, boolean z4, String str3, String str4, long j3) {
        x xVarN = n(i10, str2, strArr, z4, str3, str4, j3);
        this.f19114h.add(str);
        m(new c0(12, this, xVarN, str), "onRedirectReceived");
    }

    @CalledByNative
    public final void onResponseStarted(int i10, String str, String[] strArr, boolean z4, String str2, String str3, long j3) {
        this.f19124s = n(i10, str, strArr, z4, str2, str3, j3);
        m(new wu.t(this, 1), "onResponseStarted");
    }

    @CalledByNative
    public final void onStatus(VersionSafeCallbacks$UrlRequestStatusListener versionSafeCallbacks$UrlRequestStatusListener, int i10) {
        m(new j(versionSafeCallbacks$UrlRequestStatusListener, i10, 7), "onStatus");
    }

    @CalledByNative
    public final void onSucceeded(long j3) {
        this.f19124s.f27313g.set(j3);
        m(new wu.t(this, 2), "onSucceeded");
    }
}
