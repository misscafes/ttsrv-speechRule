package org.chromium.net;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ProxyInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import fc.a;
import internal.J.N;
import internal.org.jni_zero.CalledByNative;
import org.chromium.base.TraceEvent;
import uu.m;
import uu.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class ProxyChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Looper f19068a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f19069b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f19070c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public m f19071d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public m f19072e;

    public ProxyChangeListener() {
        Looper looperMyLooper = Looper.myLooper();
        this.f19068a = looperMyLooper;
        this.f19069b = new Handler(looperMyLooper);
    }

    public static n a(Intent intent) {
        TraceEvent traceEventA = TraceEvent.a("ProxyChangeListener#extractNewProxy");
        try {
            Bundle extras = intent.getExtras();
            if (extras == null) {
                if (traceEventA != null) {
                    traceEventA.close();
                }
                return null;
            }
            n nVarA = n.a((ProxyInfo) extras.get("android.intent.extra.PROXY_INFO"));
            if (traceEventA != null) {
                traceEventA.close();
            }
            return nVarA;
        } catch (Throwable th2) {
            if (traceEventA != null) {
                try {
                    traceEventA.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @CalledByNative
    public static ProxyChangeListener create() {
        return new ProxyChangeListener();
    }

    @CalledByNative
    public static String getProperty(String str) {
        return System.getProperty(str);
    }

    public final void b(n nVar) {
        TraceEvent traceEventA = TraceEvent.a("ProxyChangeListener#proxySettingsChanged");
        try {
            long j3 = this.f19070c;
            if (j3 == 0) {
                if (traceEventA != null) {
                    traceEventA.close();
                }
            } else {
                if (nVar != null) {
                    N.MyoFZt$2(j3, nVar.f25367a, nVar.f25368b, nVar.f25369c, nVar.f25370d);
                } else {
                    N.MCIk73GZ(j3);
                }
                if (traceEventA != null) {
                    traceEventA.close();
                }
            }
        } catch (Throwable th2) {
            if (traceEventA == null) {
                throw th2;
            }
            try {
                traceEventA.close();
                throw th2;
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
                throw th2;
            }
        }
    }

    public final void c() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.PROXY_CHANGE");
        this.f19071d = new m(this, 1);
        int i10 = Build.VERSION.SDK_INT;
        if (!(i10 >= 33 ? Process.isSdkSandbox() : false)) {
            Context context = a.A;
            m mVar = this.f19071d;
            IntentFilter intentFilter2 = new IntentFilter();
            if (i10 >= 26) {
                context.registerReceiver(mVar, intentFilter2, null, null, 4);
            } else {
                context.registerReceiver(mVar, intentFilter2, null, null);
            }
        }
        m mVar2 = new m(this, 0);
        this.f19072e = mVar2;
        a.q(a.A, mVar2, intentFilter);
    }

    @CalledByNative
    public final void start(long j3) {
        TraceEvent traceEventA = TraceEvent.a("ProxyChangeListener.start");
        try {
            this.f19070c = j3;
            c();
            if (traceEventA != null) {
                traceEventA.close();
            }
        } catch (Throwable th2) {
            if (traceEventA != null) {
                try {
                    traceEventA.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @CalledByNative
    public final void stop() {
        this.f19070c = 0L;
        a.A.unregisterReceiver(this.f19071d);
        m mVar = this.f19072e;
        if (mVar != null) {
            a.A.unregisterReceiver(mVar);
        }
        this.f19071d = null;
        this.f19072e = null;
    }
}
