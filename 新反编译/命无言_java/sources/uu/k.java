package uu;

import android.net.ConnectivityManager;
import android.net.Network;
import android.os.Trace;
import org.chromium.base.TraceEvent;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Network f25348a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f25349b;

    public k(l lVar) {
        this.f25349b = lVar;
    }

    public final void a() {
        sd.h hVarP;
        sd.h hVar = this.f25349b.f25357g;
        su.b.a("NetworkChangeNotifierAutoDetect.initializeVpnInPlace");
        try {
            Network[] networkArrD = l.d(hVar, null);
            this.f25348a = null;
            if (networkArrD.length == 1 && (hVarP = hVar.p(networkArrD[0])) != null && hVarP.t(4)) {
                this.f25348a = networkArrD[0];
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

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    @Override // android.net.ConnectivityManager.NetworkCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onAvailable(android.net.Network r10) {
        /*
            r9 = this;
            uu.l r0 = r9.f25349b
            sd.h r1 = r0.f25357g
            java.lang.String r2 = "NetworkChangeNotifierCallback::onAvailable"
            org.chromium.base.TraceEvent r2 = org.chromium.base.TraceEvent.a(r2)
            sd.h r3 = r1.p(r10)     // Catch: java.lang.Throwable -> L4c
            android.net.Network r4 = r9.f25348a     // Catch: java.lang.Throwable -> L4c
            r5 = 1
            r6 = 0
            r7 = 4
            if (r4 == 0) goto L1c
            boolean r4 = r4.equals(r10)     // Catch: java.lang.Throwable -> L4c
            if (r4 != 0) goto L1c
            goto L32
        L1c:
            if (r3 == 0) goto L32
            boolean r4 = r3.t(r7)     // Catch: java.lang.Throwable -> L4c
            if (r4 == 0) goto L30
            sd.h r4 = r0.f25357g     // Catch: java.lang.Throwable -> L4c
            r4.getClass()     // Catch: java.lang.Throwable -> L4c
            boolean r4 = sd.h.B(r10)     // Catch: java.lang.Throwable -> L4c
            if (r4 != 0) goto L30
            goto L32
        L30:
            r4 = r6
            goto L33
        L32:
            r4 = r5
        L33:
            if (r4 == 0) goto L3b
            if (r2 == 0) goto L6c
            r2.close()
            return
        L3b:
            boolean r3 = r3.t(r7)     // Catch: java.lang.Throwable -> L4c
            if (r3 == 0) goto L51
            android.net.Network r3 = r9.f25348a     // Catch: java.lang.Throwable -> L4c
            if (r3 == 0) goto L4f
            boolean r3 = r10.equals(r3)     // Catch: java.lang.Throwable -> L4c
            if (r3 != 0) goto L51
            goto L4f
        L4c:
            r0 = move-exception
            r10 = r0
            goto L6d
        L4f:
            r8 = r5
            goto L52
        L51:
            r8 = r6
        L52:
            if (r8 == 0) goto L56
            r9.f25348a = r10     // Catch: java.lang.Throwable -> L4c
        L56:
            long r5 = r10.getNetworkHandle()     // Catch: java.lang.Throwable -> L4c
            int r7 = r1.k(r10)     // Catch: java.lang.Throwable -> L4c
            uu.j r3 = new uu.j     // Catch: java.lang.Throwable -> L4c
            r4 = r9
            r3.<init>(r4, r5, r7, r8)     // Catch: java.lang.Throwable -> L4c
            r0.g(r3)     // Catch: java.lang.Throwable -> L4c
            if (r2 == 0) goto L6c
            r2.close()
        L6c:
            return
        L6d:
            if (r2 == 0) goto L77
            r2.close()     // Catch: java.lang.Throwable -> L73
            goto L77
        L73:
            r0 = move-exception
            r10.addSuppressed(r0)
        L77:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: uu.k.onAvailable(android.net.Network):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003a  */
    @Override // android.net.ConnectivityManager.NetworkCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onCapabilitiesChanged(android.net.Network r11, android.net.NetworkCapabilities r12) {
        /*
            r10 = this;
            uu.l r0 = r10.f25349b
            sd.h r1 = r0.f25357g
            java.lang.String r2 = "NetworkChangeNotifierCallback::onCapabilitiesChanged"
            org.chromium.base.TraceEvent r2 = org.chromium.base.TraceEvent.a(r2)
            android.net.Network r3 = r10.f25348a     // Catch: java.lang.Throwable -> L59
            r4 = 0
            r5 = 1
            if (r3 == 0) goto L18
            boolean r3 = r3.equals(r11)     // Catch: java.lang.Throwable -> L59
            if (r3 != 0) goto L18
            r3 = r5
            goto L19
        L18:
            r3 = r4
        L19:
            if (r3 != 0) goto L3a
            if (r12 == 0) goto L23
            r3 = 4
            boolean r12 = r12.hasTransport(r3)     // Catch: java.lang.Throwable -> L59
            goto L2f
        L23:
            r12 = 16
            long r6 = (long) r12     // Catch: java.lang.Throwable -> L59
            r8 = 0
            int r12 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r12 == 0) goto L2e
            r12 = r5
            goto L2f
        L2e:
            r12 = r4
        L2f:
            if (r12 == 0) goto L3b
            r1.getClass()     // Catch: java.lang.Throwable -> L59
            boolean r12 = sd.h.B(r11)     // Catch: java.lang.Throwable -> L59
            if (r12 != 0) goto L3b
        L3a:
            r4 = r5
        L3b:
            if (r4 == 0) goto L43
            if (r2 == 0) goto L58
            r2.close()
            return
        L43:
            long r3 = r11.getNetworkHandle()     // Catch: java.lang.Throwable -> L59
            int r11 = r1.k(r11)     // Catch: java.lang.Throwable -> L59
            ng.b r12 = new ng.b     // Catch: java.lang.Throwable -> L59
            r12.<init>(r10, r3, r11)     // Catch: java.lang.Throwable -> L59
            r0.g(r12)     // Catch: java.lang.Throwable -> L59
            if (r2 == 0) goto L58
            r2.close()
        L58:
            return
        L59:
            r11 = move-exception
            if (r2 == 0) goto L64
            r2.close()     // Catch: java.lang.Throwable -> L60
            goto L64
        L60:
            r12 = move-exception
            r11.addSuppressed(r12)
        L64:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: uu.k.onCapabilitiesChanged(android.net.Network, android.net.NetworkCapabilities):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    @Override // android.net.ConnectivityManager.NetworkCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onLosing(android.net.Network r5, int r6) {
        /*
            r4 = this;
            uu.l r6 = r4.f25349b
            java.lang.String r0 = "NetworkChangeNotifierCallback::onLosing"
            org.chromium.base.TraceEvent r0 = org.chromium.base.TraceEvent.a(r0)
            sd.h r1 = r6.f25357g     // Catch: java.lang.Throwable -> L4c
            sd.h r1 = r1.p(r5)     // Catch: java.lang.Throwable -> L4c
            android.net.Network r2 = r4.f25348a     // Catch: java.lang.Throwable -> L4c
            if (r2 == 0) goto L19
            boolean r2 = r2.equals(r5)     // Catch: java.lang.Throwable -> L4c
            if (r2 != 0) goto L19
            goto L30
        L19:
            if (r1 == 0) goto L30
            r2 = 4
            boolean r1 = r1.t(r2)     // Catch: java.lang.Throwable -> L4c
            if (r1 == 0) goto L2e
            sd.h r1 = r6.f25357g     // Catch: java.lang.Throwable -> L4c
            r1.getClass()     // Catch: java.lang.Throwable -> L4c
            boolean r1 = sd.h.B(r5)     // Catch: java.lang.Throwable -> L4c
            if (r1 != 0) goto L2e
            goto L30
        L2e:
            r1 = 0
            goto L31
        L30:
            r1 = 1
        L31:
            if (r1 == 0) goto L39
            if (r0 == 0) goto L4b
            r0.close()
            return
        L39:
            long r1 = r5.getNetworkHandle()     // Catch: java.lang.Throwable -> L4c
            ru.f r5 = new ru.f     // Catch: java.lang.Throwable -> L4c
            r3 = 3
            r5.<init>(r4, r1, r3)     // Catch: java.lang.Throwable -> L4c
            r6.g(r5)     // Catch: java.lang.Throwable -> L4c
            if (r0 == 0) goto L4b
            r0.close()
        L4b:
            return
        L4c:
            r5 = move-exception
            if (r0 == 0) goto L57
            r0.close()     // Catch: java.lang.Throwable -> L53
            goto L57
        L53:
            r6 = move-exception
            r5.addSuppressed(r6)
        L57:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: uu.k.onLosing(android.net.Network, int):void");
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        l lVar = this.f25349b;
        TraceEvent traceEventA = TraceEvent.a("NetworkChangeNotifierCallback::onLost");
        try {
            Network network2 = this.f25348a;
            if ((network2 == null || network2.equals(network)) ? false : true) {
                if (traceEventA != null) {
                    traceEventA.close();
                    return;
                }
                return;
            }
            lVar.g(new i0.g(this, network, 18, false));
            if (this.f25348a != null) {
                this.f25348a = null;
                for (Network network3 : l.d(lVar.f25357g, network)) {
                    onAvailable(network3);
                }
                lVar.i();
                lVar.g(new di.j(this, lVar.e().b(), 6));
            }
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
}
