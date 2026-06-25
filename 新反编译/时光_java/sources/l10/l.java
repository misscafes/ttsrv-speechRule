package l10;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import java.util.Arrays;
import kb.y1;
import l.o0;
import org.chromium.net.NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class l extends BroadcastReceiver {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f17266o = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Looper f17267a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f17268b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter f17269c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o0 f17270d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k20.j f17271e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ConnectivityManager.NetworkCallback f17272f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o0 f17273g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public k f17274h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final NetworkRequest f17275i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f17276j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public y1 f17277k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f17278l;
    public final boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f17279n;

    /* JADX WARN: Type inference failed for: r3v12, types: [org.chromium.net.NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter] */
    public l(o0 o0Var, k20.j jVar) {
        Trace.beginSection("NetworkChangeNotifierAutoDetect.constructor");
        try {
            Looper looperMyLooper = Looper.myLooper();
            this.f17267a = looperMyLooper;
            this.f17268b = new Handler(looperMyLooper);
            this.f17270d = o0Var;
            this.f17273g = new o0(a9.b.f248a);
            this.f17274h = new k(this);
            this.f17275i = new NetworkRequest.Builder().addCapability(12).removeCapability(15).build();
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30) {
                this.f17272f = new h(this);
            } else {
                this.f17272f = i10 >= 28 ? new i(this, 0) : null;
            }
            i();
            this.f17269c = new IntentFilter() { // from class: org.chromium.net.NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter
                {
                    addAction("android.net.conn.CONNECTIVITY_CHANGE");
                }
            };
            this.f17278l = false;
            this.m = false;
            this.f17271e = jVar;
            jVar.t(this);
            this.m = true;
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
        throw new UnsupportedOperationException("Method not decompiled: l10.l.a(int, int):int");
    }

    public static Network[] d(o0 o0Var, Network network) {
        NetworkCapabilities networkCapabilitiesT;
        Network[] allNetworks = ((ConnectivityManager) o0Var.X).getAllNetworks();
        if (allNetworks == null) {
            allNetworks = new Network[0];
        }
        int i10 = 0;
        for (Network network2 : allNetworks) {
            if (!network2.equals(network) && (networkCapabilitiesT = o0Var.t(network2)) != null && networkCapabilitiesT.hasCapability(12)) {
                if (!networkCapabilitiesT.hasTransport(4)) {
                    allNetworks[i10] = network2;
                    i10++;
                } else if (o0.H(network2)) {
                    return new Network[]{network2};
                }
            }
        }
        return (Network[]) Arrays.copyOf(allNetworks, i10);
    }

    public final void b() {
        Trace.beginSection("NetworkChangeNotifierAutoDetect.connectionTypeChanged");
        try {
            c(this.f17273g.v());
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
    public final void c(kb.y1 r7) {
        /*
            r6 = this;
            int r0 = r7.b()
            kb.y1 r1 = r6.f17277k
            int r1 = r1.b()
            l.o0 r2 = r6.f17270d
            if (r0 != r1) goto L34
            java.io.Serializable r0 = r7.f16627f
            java.lang.String r0 = (java.lang.String) r0
            kb.y1 r1 = r6.f17277k
            java.io.Serializable r1 = r1.f16627f
            java.lang.String r1 = (java.lang.String) r1
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L34
            boolean r0 = r7.f16626e
            kb.y1 r1 = r6.f17277k
            boolean r3 = r1.f16626e
            if (r0 != r3) goto L34
            java.lang.Object r0 = r7.f16628g
            java.lang.String r0 = (java.lang.String) r0
            java.lang.Object r1 = r1.f16628g
            java.lang.String r1 = (java.lang.String) r1
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L45
        L34:
            int r0 = r7.b()
            java.lang.Object r1 = r2.X
            org.chromium.net.NetworkChangeNotifier r1 = (org.chromium.net.NetworkChangeNotifier) r1
            r1.f22086d = r0
            long r3 = r1.getCurrentDefaultNetId()
            r1.c(r0, r3)
        L45:
            int r0 = r7.b()
            kb.y1 r1 = r6.f17277k
            int r1 = r1.b()
            if (r0 != r1) goto L5d
            int r0 = r7.a()
            kb.y1 r1 = r6.f17277k
            int r1 = r1.a()
            if (r0 == r1) goto L68
        L5d:
            int r0 = r7.a()
            java.lang.Object r1 = r2.X
            org.chromium.net.NetworkChangeNotifier r1 = (org.chromium.net.NetworkChangeNotifier) r1
            r1.b(r0)
        L68:
            boolean r0 = r7.f16625d
            r1 = 1
            r3 = 2
            if (r0 == 0) goto L70
            r4 = r3
            goto L71
        L70:
            r4 = r1
        L71:
            kb.y1 r5 = r6.f17277k
            boolean r5 = r5.f16625d
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
            java.lang.Object r0 = r2.X
            org.chromium.net.NetworkChangeNotifier r0 = (org.chromium.net.NetworkChangeNotifier) r0
            r0.a(r1)
        L86:
            r6.f17277k = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: l10.l.c(kb.y1):void");
    }

    public final y1 e() {
        Trace.beginSection("NetworkChangeNotifierAutoDetect.getCurrentNetworkState");
        try {
            y1 y1Var = this.f17277k;
            Trace.endSection();
            return y1Var;
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
        o0 o0Var = this.f17273g;
        Trace.beginSection("NetworkChangeNotifierAutoDetect.getNetworksAndTypes");
        try {
            Network[] networkArrD = d(o0Var, null);
            long[] jArr = new long[networkArrD.length * 2];
            int i10 = 0;
            for (Network network : networkArrD) {
                int i11 = i10 + 1;
                jArr[i10] = network.getNetworkHandle();
                i10 += 2;
                jArr[i11] = o0Var.n(r5);
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
        if (this.f17267a == Looper.myLooper()) {
            runnable.run();
        } else {
            this.f17268b.post(new a9.k(this, 27, runnable));
        }
    }

    public final void h() {
        if (this.f17276j) {
            this.f17276j = false;
            k kVar = this.f17274h;
            o0 o0Var = this.f17273g;
            if (kVar != null) {
                ((ConnectivityManager) o0Var.X).unregisterNetworkCallback(kVar);
            }
            ConnectivityManager.NetworkCallback networkCallback = this.f17272f;
            if (networkCallback != null) {
                ((ConnectivityManager) o0Var.X).unregisterNetworkCallback(networkCallback);
            } else {
                a9.b.f248a.unregisterReceiver(this);
            }
        }
    }

    public final void i() {
        Trace.beginSection("NetworkChangeNotifierAutoDetect.updateCurrentNetworkState");
        try {
            this.f17277k = this.f17273g.v();
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
        g(new bg.a(this, 19));
    }
}
