package uu;

import a2.q1;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import java.util.Arrays;
import org.chromium.net.NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;
import s6.v1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends BroadcastReceiver {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f25350o = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Looper f25351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f25352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter f25353c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final us.c f25354d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q1 f25355e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ConnectivityManager.NetworkCallback f25356f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final sd.h f25357g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public k f25358h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final NetworkRequest f25359i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f25360j;
    public v1 k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f25361l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f25362m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f25363n;

    /* JADX WARN: Type inference failed for: r3v7, types: [org.chromium.net.NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter] */
    public l(us.c cVar, q1 q1Var) {
        su.b.a("NetworkChangeNotifierAutoDetect.constructor");
        try {
            Looper looperMyLooper = Looper.myLooper();
            this.f25351a = looperMyLooper;
            this.f25352b = new Handler(looperMyLooper);
            this.f25354d = cVar;
            this.f25357g = new sd.h(fc.a.A);
            int i10 = Build.VERSION.SDK_INT;
            this.f25358h = new k(this);
            this.f25359i = new NetworkRequest.Builder().addCapability(12).removeCapability(15).build();
            if (i10 >= 30) {
                this.f25356f = new i(this);
            } else {
                this.f25356f = i10 >= 28 ? new da.r(this, 3) : null;
            }
            i();
            this.f25353c = new IntentFilter() { // from class: org.chromium.net.NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter
                {
                    addAction("android.net.conn.CONNECTIVITY_CHANGE");
                }
            };
            this.f25361l = false;
            this.f25362m = false;
            this.f25355e = q1Var;
            q1Var.H(this);
            this.f25362m = true;
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

    /* JADX WARN: Removed duplicated region for block: B:19:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int a(int r3, int r4) {
        /*
            r0 = 4
            r1 = 5
            if (r3 == 0) goto L1a
            r2 = 1
            if (r3 == r2) goto L18
            if (r3 == r0) goto L1a
            if (r3 == r1) goto L1a
            r4 = 6
            if (r3 == r4) goto L23
            r4 = 7
            if (r3 == r4) goto L17
            r4 = 9
            if (r3 == r4) goto L16
            goto L21
        L16:
            return r2
        L17:
            return r4
        L18:
            r3 = 2
            return r3
        L1a:
            r3 = 20
            if (r4 == r3) goto L27
            switch(r4) {
                case 1: goto L25;
                case 2: goto L25;
                case 3: goto L24;
                case 4: goto L25;
                case 5: goto L24;
                case 6: goto L24;
                case 7: goto L25;
                case 8: goto L24;
                case 9: goto L24;
                case 10: goto L24;
                case 11: goto L25;
                case 12: goto L24;
                case 13: goto L23;
                case 14: goto L24;
                case 15: goto L24;
                default: goto L21;
            }
        L21:
            r3 = 0
            return r3
        L23:
            return r1
        L24:
            return r0
        L25:
            r3 = 3
            return r3
        L27:
            r3 = 8
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: uu.l.a(int, int):int");
    }

    public static Network[] d(sd.h hVar, Network network) {
        sd.h hVarP;
        Network[] allNetworks = ((ConnectivityManager) hVar.f23374v).getAllNetworks();
        if (allNetworks == null) {
            allNetworks = new Network[0];
        }
        int i10 = 0;
        for (Network network2 : allNetworks) {
            if (!network2.equals(network) && (hVarP = hVar.p(network2)) != null && hVarP.s(12)) {
                if (!hVarP.t(4)) {
                    allNetworks[i10] = network2;
                    i10++;
                } else if (sd.h.B(network2)) {
                    return new Network[]{network2};
                }
            }
        }
        return (Network[]) Arrays.copyOf(allNetworks, i10);
    }

    public final void b() {
        su.b.a("NetworkChangeNotifierAutoDetect.connectionTypeChanged");
        try {
            c(this.f25357g.r());
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

    /* JADX WARN: Removed duplicated region for block: B:10:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(s6.v1 r7) {
        /*
            r6 = this;
            int r0 = r7.b()
            s6.v1 r1 = r6.k
            int r1 = r1.b()
            us.c r2 = r6.f25354d
            if (r0 != r1) goto L34
            java.io.Serializable r0 = r7.f23228f
            java.lang.String r0 = (java.lang.String) r0
            s6.v1 r1 = r6.k
            java.io.Serializable r1 = r1.f23228f
            java.lang.String r1 = (java.lang.String) r1
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L34
            boolean r0 = r7.f23227e
            s6.v1 r1 = r6.k
            boolean r3 = r1.f23227e
            if (r0 != r3) goto L34
            java.lang.Object r0 = r7.f23229g
            java.lang.String r0 = (java.lang.String) r0
            java.lang.Object r1 = r1.f23229g
            java.lang.String r1 = (java.lang.String) r1
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L45
        L34:
            int r0 = r7.b()
            java.lang.Object r1 = r2.f25318v
            org.chromium.net.NetworkChangeNotifier r1 = (org.chromium.net.NetworkChangeNotifier) r1
            r1.f19066d = r0
            long r3 = r1.getCurrentDefaultNetId()
            r1.c(r0, r3)
        L45:
            int r0 = r7.b()
            s6.v1 r1 = r6.k
            int r1 = r1.b()
            if (r0 != r1) goto L5d
            int r0 = r7.a()
            s6.v1 r1 = r6.k
            int r1 = r1.a()
            if (r0 == r1) goto L68
        L5d:
            int r0 = r7.a()
            java.lang.Object r1 = r2.f25318v
            org.chromium.net.NetworkChangeNotifier r1 = (org.chromium.net.NetworkChangeNotifier) r1
            r1.b(r0)
        L68:
            boolean r0 = r7.f23226d
            r1 = 1
            r3 = 2
            if (r0 == 0) goto L70
            r4 = r3
            goto L71
        L70:
            r4 = r1
        L71:
            s6.v1 r5 = r6.k
            boolean r5 = r5.f23226d
            if (r5 == 0) goto L79
            r5 = r3
            goto L7a
        L79:
            r5 = r1
        L7a:
            if (r4 == r5) goto L86
            if (r0 == 0) goto L7f
            r1 = r3
        L7f:
            java.lang.Object r0 = r2.f25318v
            org.chromium.net.NetworkChangeNotifier r0 = (org.chromium.net.NetworkChangeNotifier) r0
            r0.a(r1)
        L86:
            r6.k = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: uu.l.c(s6.v1):void");
    }

    public final v1 e() {
        su.b.a("NetworkChangeNotifierAutoDetect.getCurrentNetworkState");
        try {
            v1 v1Var = this.k;
            Trace.endSection();
            return v1Var;
        } catch (Throwable th2) {
            try {
                Trace.endSection();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final long[] f() {
        sd.h hVar = this.f25357g;
        su.b.a("NetworkChangeNotifierAutoDetect.getNetworksAndTypes");
        try {
            Network[] networkArrD = d(hVar, null);
            long[] jArr = new long[networkArrD.length * 2];
            int i10 = 0;
            for (Network network : networkArrD) {
                int i11 = i10 + 1;
                jArr[i10] = network.getNetworkHandle();
                i10 += 2;
                jArr[i11] = hVar.k(r6);
            }
            Trace.endSection();
            return jArr;
        } catch (Throwable th2) {
            try {
                Trace.endSection();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void g(Runnable runnable) {
        if (this.f25351a == Looper.myLooper()) {
            runnable.run();
        } else {
            this.f25352b.post(new u4.c(this, 4, runnable));
        }
    }

    public final void h() {
        if (this.f25360j) {
            this.f25360j = false;
            k kVar = this.f25358h;
            sd.h hVar = this.f25357g;
            if (kVar != null) {
                ((ConnectivityManager) hVar.f23374v).unregisterNetworkCallback(kVar);
            }
            ConnectivityManager.NetworkCallback networkCallback = this.f25356f;
            if (networkCallback != null) {
                ((ConnectivityManager) hVar.f23374v).unregisterNetworkCallback(networkCallback);
            } else {
                fc.a.A.unregisterReceiver(this);
            }
        }
    }

    public final void i() {
        su.b.a("NetworkChangeNotifierAutoDetect.updateCurrentNetworkState");
        try {
            this.k = this.f25357g.r();
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

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        g(new p7.e(this, 18));
    }
}
