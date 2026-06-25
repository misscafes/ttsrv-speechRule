package org.chromium.net.impl;

import android.content.Context;
import android.os.ConditionVariable;
import android.os.Trace;
import android.util.Pair;
import f0.u1;
import internal.J.N;
import internal.org.jni_zero.CalledByNative;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import ru.i;
import s4.h;
import uu.r;
import uu.t;
import vu.m;
import wu.j;
import wu.q;
import wu.u;
import xu.e;
import xu.f;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class CronetUrlRequestContext extends j {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final HashSet f19132p = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f19133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConditionVariable f19134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicInteger f19135c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicInteger f19136d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f19137e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Thread f19138f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f19139g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f19140h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ru.j f19141i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ru.j f19142j;
    public final HashMap k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ConditionVariable f19143l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f19144m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f19145n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final q f19146o;

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d5 A[PHI: r4
  0x00d5: PHI (r4v1 int) = (r4v0 int), (r4v7 int) binds: [B:26:0x00bd, B:28:0x00c0] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public CronetUrlRequestContext(wu.u r23, long r24) {
        /*
            Method dump skipped, instruction units count: 333
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.net.impl.CronetUrlRequestContext.<init>(wu.u, long):void");
    }

    public static long d(u uVar) {
        String str;
        Context context = uVar.f27225j;
        Map mapUnmodifiableMap = Collections.unmodifiableMap(q.d(fc.a.A, u.f27294y).f7784a);
        m mVar = (m) mapUnmodifiableMap.get("Cronet_override_network_thread_priority");
        m mVar2 = (m) mapUnmodifiableMap.get("Cronet_always_enable_brotli");
        int iLongValue = 0;
        boolean zC = mVar2 != null ? mVar2.c() : false;
        e eVarJ = f.J();
        boolean z4 = uVar.f27230p;
        eVarJ.i();
        f.G((f) eVarJ.f6668v, z4);
        boolean z10 = uVar.f27231q;
        eVarJ.i();
        f.A((f) eVarJ.f6668v, z10);
        boolean z11 = zC || uVar.f27232r;
        eVarJ.i();
        f.v((f) eVarJ.f6668v, z11);
        int i10 = uVar.f27233s;
        boolean z12 = false;
        if (i10 != 1) {
            if (i10 == 2) {
                z12 = true;
            } else if (i10 != 3) {
                if (i10 != 4) {
                    throw null;
                }
                z12 = true;
            }
        }
        eVarJ.i();
        f.x((f) eVarJ.f6668v, !z12);
        int iG = ts.b.g(uVar.f27233s);
        eVarJ.i();
        f.C((f) eVarJ.f6668v, iG);
        long j3 = uVar.f27234t;
        eVarJ.i();
        f.B((f) eVarJ.f6668v, j3);
        eVarJ.i();
        f.D((f) eVarJ.f6668v);
        eVarJ.i();
        f.y((f) eVarJ.f6668v);
        boolean z13 = uVar.f27227m;
        eVarJ.i();
        f.w((f) eVarJ.f6668v, z13);
        if (mVar != null) {
            mVar.b(2);
            iLongValue = (int) ((Long) mVar.f26361a).longValue();
        }
        eVarJ.i();
        f.E((f) eVarJ.f6668v, iLongValue);
        String str2 = uVar.f27228n;
        if (str2 != null) {
            eVarJ.i();
            f.I((f) eVarJ.f6668v, str2);
        }
        String str3 = uVar.f27229o;
        if (str3 != null) {
            eVarJ.i();
            f.H((f) eVarJ.f6668v, str3);
        }
        boolean z14 = uVar.f27230p;
        String str4 = d.EMPTY;
        if (z14) {
            str = context.getPackageName() + " Cronet/" + ImplVersion.getCronetVersion();
        } else {
            str = d.EMPTY;
        }
        if (str != null) {
            if (uVar.f27230p) {
                str4 = context.getPackageName() + " Cronet/" + ImplVersion.getCronetVersion();
            }
            eVarJ.i();
            f.F((f) eVarJ.f6668v, str4);
        }
        String str5 = uVar.f27235u;
        if (str5 != null) {
            eVarJ.i();
            f.z((f) eVarJ.f6668v, str5);
        }
        long jMB3ntV7V = N.MB3ntV7V(((f) eVarJ.g()).i());
        if (jMB3ntV7V == 0) {
            throw new IllegalArgumentException("Experimental options parsing failed.");
        }
        Iterator it = uVar.k.iterator();
        if (it.hasNext()) {
            throw ai.c.q(it);
        }
        Iterator it2 = uVar.f27226l.iterator();
        if (it2.hasNext()) {
            throw ai.c.q(it2);
        }
        return jMB3ntV7V;
    }

    @Override // uu.e
    public final String a() {
        return u1.E("Cronet/", ImplVersion.getCronetVersionWithLastChange());
    }

    @Override // wu.j
    public final uu.f b(String str, t tVar, Executor executor, int i10, boolean z4, long j3, String str2, ArrayList arrayList, r rVar, Executor executor2, String str3) {
        CronetUrlRequest cronetUrlRequest;
        long j8 = j3 == -1 ? this.f19144m : j3;
        synchronized (this.f19133a) {
            try {
                if (this.f19137e == 0) {
                    throw new IllegalStateException("Engine is shut down.");
                }
                cronetUrlRequest = new CronetUrlRequest(this, str, i10, tVar, executor, z4, j8, str2, arrayList, rVar, executor2, str3);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return cronetUrlRequest;
    }

    public final h c() {
        return new h(a().split("/")[1].split("@")[0]);
    }

    public final long e() {
        long j3;
        synchronized (this.f19133a) {
            try {
                j3 = this.f19137e;
                if (j3 == 0) {
                    throw new IllegalStateException("Engine is shut down.");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return j3;
    }

    @CalledByNative
    public final void initNetworkThread() {
        this.f19138f = Thread.currentThread();
        this.f19134b.open();
    }

    @CalledByNative
    public final void onBeforeTunnelRequest(int i10, ProxyCallbackRequestImpl proxyCallbackRequestImpl) {
        su.b.a("CronetUrlRequestContext#onBeforeTunnelRequest");
        try {
            throw null;
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
    public final void onEffectiveConnectionTypeChanged(int i10) {
        synchronized (this.f19139g) {
        }
    }

    @CalledByNative
    public final void onRTTOrThroughputEstimatesComputed(int i10, int i11, int i12) {
        synchronized (this.f19139g) {
        }
    }

    @CalledByNative
    public final void onRttObservation(int i10, long j3, int i11) {
        synchronized (this.f19139g) {
            try {
                ru.j jVar = this.f19141i;
                jVar.getClass();
                i iVar = new i(jVar);
                if (iVar.hasNext()) {
                    if (iVar.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @CalledByNative
    public final void onThroughputObservation(int i10, long j3, int i11) {
        synchronized (this.f19139g) {
            try {
                ru.j jVar = this.f19142j;
                jVar.getClass();
                i iVar = new i(jVar);
                if (iVar.hasNext()) {
                    if (iVar.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @CalledByNative
    public final void onTunnelHeadersReceived(int i10, String[] strArr, int i11, CompletionOnceCallback completionOnceCallback) {
        su.b.a("CronetUrlRequestContext#onTunnelHeadersReceived");
        try {
            ArrayList arrayList = new ArrayList();
            for (int i12 = 0; i12 < strArr.length; i12 += 2) {
                arrayList.add(new Pair(strArr[i12], strArr[i12 + 1]));
            }
            throw null;
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
    public final void stopNetLogCompleted() {
        this.f19143l.open();
    }
}
