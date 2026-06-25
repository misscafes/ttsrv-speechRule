package org.chromium.net;

import a9.b;
import a9.g;
import a9.k;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.Looper;
import org.chromium.base.TraceEvent;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class ProxyChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Looper f22088a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f22089b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f22090c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ProxyReceiver f22091d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public g f22092e;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public class ProxyReceiver extends BroadcastReceiver {
        public ProxyReceiver() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent.getAction().equals("android.intent.action.PROXY_CHANGE")) {
                k kVar = new k(this, 29, intent);
                ProxyChangeListener proxyChangeListener = ProxyChangeListener.this;
                if (proxyChangeListener.f22088a == Looper.myLooper()) {
                    kVar.run();
                } else {
                    proxyChangeListener.f22089b.post(kVar);
                }
            }
        }
    }

    public ProxyChangeListener() {
        Looper looperMyLooper = Looper.myLooper();
        this.f22088a = looperMyLooper;
        this.f22089b = new Handler(looperMyLooper);
    }

    public static ProxyChangeListener create() {
        return new ProxyChangeListener();
    }

    public static String getProperty(String str) {
        return System.getProperty(str);
    }

    public final void a() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.PROXY_CHANGE");
        this.f22091d = new ProxyReceiver();
        if (!b.j()) {
            b.f248a.registerReceiver(this.f22091d, new IntentFilter(), null, null, 4);
        }
        g gVar = new g(this, 2, false);
        this.f22092e = gVar;
        b.o(b.f248a, gVar, intentFilter);
    }

    public void start(long j11) {
        TraceEvent traceEventC = TraceEvent.c("ProxyChangeListener.start");
        try {
            this.f22090c = j11;
            a();
            if (traceEventC != null) {
                traceEventC.close();
            }
        } catch (Throwable th2) {
            if (traceEventC != null) {
                try {
                    traceEventC.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public void stop() {
        this.f22090c = 0L;
        b.f248a.unregisterReceiver(this.f22091d);
        g gVar = this.f22092e;
        if (gVar != null) {
            b.f248a.unregisterReceiver(gVar);
        }
        this.f22091d = null;
        this.f22092e = null;
    }
}
