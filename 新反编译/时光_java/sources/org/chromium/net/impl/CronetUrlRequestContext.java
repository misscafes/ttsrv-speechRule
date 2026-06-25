package org.chromium.net.impl;

import J.N;
import android.content.Context;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import g1.n1;
import ge.c;
import h10.h;
import h10.i;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import l10.e;
import l10.p;
import l10.q;
import n10.a;
import n10.b;
import n10.d;
import n10.f;
import n10.g;
import n10.k;
import n10.l;
import vj.m;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class CronetUrlRequestContext extends e {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final HashSet f22141p = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f22142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConditionVariable f22143b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicInteger f22144c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicInteger f22145d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f22146e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Thread f22147f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f22148g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f22149h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i f22150i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i f22151j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashMap f22152k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ConditionVariable f22153l;
    public final long m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f22154n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final g f22155o;

    /* JADX WARN: Multi-variable type inference failed */
    public CronetUrlRequestContext(a aVar, long j11) {
        char c11;
        char c12;
        int i10;
        Object obj = new Object();
        this.f22142a = obj;
        this.f22143b = new ConditionVariable(false);
        this.f22144c = new AtomicInteger(0);
        this.f22145d = new AtomicInteger(0);
        this.f22148g = new Object();
        this.f22149h = new Object();
        this.f22150i = new i();
        this.f22151j = new i();
        this.f22152k = new HashMap();
        this.f22153l = new ConditionVariable();
        this.m = -1L;
        aVar.getClass();
        boolean zA = CronetLibraryLoader.a(aVar.f19608b, aVar, false);
        if (n1.e(aVar.f19618l) == 1) {
            String str = aVar.f19614h;
            HashSet hashSet = f22141p;
            synchronized (hashSet) {
                try {
                    if (!hashSet.add(str)) {
                        throw new IllegalStateException("Disk cache storage path already in use");
                    }
                } finally {
                }
            }
        }
        synchronized (obj) {
            long jM135Cu0D = N.M135Cu0D(a(aVar));
            this.f22146e = jM135Cu0D;
            if (jM135Cu0D == 0) {
                throw new NullPointerException("Context Adapter creation failed.");
            }
        }
        g gVarA = g.a(aVar.f19608b, aVar.f19611e);
        this.f22155o = gVarA;
        long jC = gVarA.c();
        this.f22154n = jC;
        boolean z11 = aVar.f19612f;
        boolean z12 = aVar.f19615i;
        boolean z13 = aVar.f19616j;
        boolean z14 = aVar.f19617k;
        int iF = v.f(aVar.f19618l);
        if (iF != 0) {
            c11 = 0;
            if (iF != 1) {
                c12 = 1;
                if (iF == 2) {
                    i10 = 2;
                } else {
                    if (iF != 3) {
                        c.z("Unknown internal builder cache mode");
                        throw null;
                    }
                    i10 = 1;
                }
            } else {
                c12 = 1;
                i10 = 3;
            }
        } else {
            c11 = 0;
            c12 = 1;
            i10 = 0;
        }
        String str2 = aVar.f19619n;
        int i11 = aVar.f19620o;
        int i12 = i11 == 20 ? 10 : i11;
        AtomicLong atomicLong = l.f19676r;
        atomicLong.compareAndSet(0L, ((l) aVar).f19607a.c());
        b bVar = new b(z11, z12, z13, z14, i10, str2, i12, atomicLong.get());
        try {
            gVarA.f(jC, bVar, new f(("Cronet/" + ImplVersion.getCronetVersionWithLastChange()).split("/")[c12].split("@")[c11]), aVar.f19611e);
        } catch (RuntimeException unused) {
        }
        k kVar = zA ? new k(this.f22155o, bVar.f19628h, j11) : null;
        m mVar = new m(this, kVar, c11, 6);
        HandlerThread handlerThread = CronetLibraryLoader.f22099e;
        if (handlerThread.getLooper() == Looper.myLooper()) {
            mVar.run();
        } else {
            new Handler(handlerThread.getLooper()).post(mVar);
        }
        if (kVar != null) {
            int iUptimeMillis = (int) (SystemClock.uptimeMillis() - kVar.f19675i);
            synchronized (((d) kVar.Y)) {
                d dVar = (d) kVar.Y;
                dVar.f19638b = iUptimeMillis;
                if (iUptimeMillis >= 0 && dVar.f19639c >= 0) {
                    ((g) kVar.X).g(dVar);
                }
            }
        }
    }

    public static long a(a aVar) {
        int iLongValue;
        String str;
        Context context = aVar.f19608b;
        CronetLibraryLoader.f22101g.block();
        m10.m mVar = (m10.m) Collections.unmodifiableMap(CronetLibraryLoader.f22102h.f10938a).get("Cronet_override_network_thread_priority");
        p pVarK = q.K();
        boolean z11 = aVar.f19615i;
        pVarK.i();
        q.H((q) pVarK.X, z11);
        boolean z12 = aVar.f19616j;
        pVarK.i();
        q.B((q) pVarK.X, z12);
        boolean z13 = aVar.f19617k;
        pVarK.i();
        q.w((q) pVarK.X, z13);
        int i10 = aVar.f19618l;
        boolean z14 = false;
        if (i10 != 1) {
            if (i10 == 2) {
                z14 = true;
            } else if (i10 != 3) {
                if (i10 != 4) {
                    throw null;
                }
                z14 = true;
            }
        }
        pVarK.i();
        q.y((q) pVarK.X, !z14);
        int iE = n1.e(aVar.f19618l);
        pVarK.i();
        q.D((q) pVarK.X, iE);
        long j11 = aVar.m;
        pVarK.i();
        q.C((q) pVarK.X, j11);
        pVarK.i();
        q.E((q) pVarK.X);
        pVarK.i();
        q.z((q) pVarK.X);
        boolean z15 = aVar.f19612f;
        pVarK.i();
        q.x((q) pVarK.X, z15);
        if (mVar != null) {
            mVar.b(2);
            iLongValue = (int) ((Long) mVar.f18711a).longValue();
        } else {
            iLongValue = aVar.f19620o;
            if (iLongValue == 20) {
                iLongValue = 10;
            }
        }
        pVarK.i();
        q.F((q) pVarK.X, iLongValue);
        String str2 = aVar.f19613g;
        if (str2 != null) {
            pVarK.i();
            q.J((q) pVarK.X, str2);
        }
        String str3 = aVar.f19614h;
        if (str3 != null) {
            pVarK.i();
            q.I((q) pVarK.X, str3);
        }
        if (aVar.f19615i) {
            context.getPackageName();
            ImplVersion.getCronetVersion();
        }
        if (aVar.f19615i) {
            str = context.getPackageName() + " Cronet/" + ImplVersion.getCronetVersion();
        } else {
            str = vd.d.EMPTY;
        }
        pVarK.i();
        q.G((q) pVarK.X, str);
        String str4 = aVar.f19619n;
        if (str4 != null) {
            pVarK.i();
            q.A((q) pVarK.X, str4);
        }
        long jMB3ntV7V = N.MB3ntV7V(((q) pVarK.g()).i());
        if (jMB3ntV7V == 0) {
            c.z("Experimental options parsing failed.");
            return 0L;
        }
        Iterator it = aVar.f19609c.iterator();
        if (it.hasNext()) {
            throw b.a.f(it);
        }
        Iterator it2 = aVar.f19610d.iterator();
        if (it2.hasNext()) {
            throw b.a.f(it2);
        }
        return jMB3ntV7V;
    }

    public final void initNetworkThread() {
        this.f22147f = Thread.currentThread();
        this.f22143b.open();
        Thread.currentThread().setName("ChromiumNet");
    }

    public final void onEffectiveConnectionTypeChanged(int i10) {
        synchronized (this.f22148g) {
        }
    }

    public final void onRTTOrThroughputEstimatesComputed(int i10, int i11, int i12) {
        synchronized (this.f22148g) {
        }
    }

    public final void onRttObservation(int i10, long j11, int i11) {
        synchronized (this.f22148g) {
            try {
                i iVar = this.f22150i;
                iVar.getClass();
                h hVar = new h(iVar);
                if (hVar.hasNext()) {
                    if (hVar.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void onThroughputObservation(int i10, long j11, int i11) {
        synchronized (this.f22148g) {
            try {
                i iVar = this.f22151j;
                iVar.getClass();
                h hVar = new h(iVar);
                if (hVar.hasNext()) {
                    if (hVar.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void stopNetLogCompleted() {
        this.f22153l.open();
    }
}
