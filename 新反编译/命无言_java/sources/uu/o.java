package uu;

import a2.q1;
import android.net.ConnectivityManager;
import android.net.Network;
import android.os.Handler;
import android.os.Trace;
import internal.J.N;
import java.util.Iterator;
import org.chromium.net.NetworkChangeNotifier;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends q1 {
    @Override // a2.q1
    public final void H(l lVar) {
        this.f129i = lVar;
        Handler handler = lVar.f25352b;
        boolean z4 = lVar.f25362m;
        sd.h hVar = lVar.f25357g;
        su.b.a("NetworkChangeNotifierAutoDetect.register");
        try {
            if (lVar.f25360j) {
                lVar.b();
                Trace.endSection();
                return;
            }
            if (z4) {
                lVar.b();
            }
            ConnectivityManager.NetworkCallback networkCallback = lVar.f25356f;
            if (networkCallback != null) {
                try {
                    ((ConnectivityManager) hVar.f23374v).registerDefaultNetworkCallback(networkCallback, handler);
                } catch (RuntimeException unused) {
                    lVar.f25356f = null;
                }
            }
            if (lVar.f25356f == null) {
                lVar.f25361l = fc.a.q(fc.a.A, lVar, lVar.f25353c) != null;
            }
            lVar.f25360j = true;
            k kVar = lVar.f25358h;
            if (kVar != null) {
                kVar.a();
                try {
                    hVar.w(lVar.f25359i, lVar.f25358h, handler);
                } catch (RuntimeException unused2) {
                    lVar.f25363n = true;
                    lVar.f25358h = null;
                }
                if (!lVar.f25363n && z4) {
                    Network[] networkArrD = l.d(hVar, null);
                    long[] jArr = new long[networkArrD.length];
                    for (int i10 = 0; i10 < networkArrD.length; i10++) {
                        jArr[i10] = networkArrD[i10].getNetworkHandle();
                    }
                    Iterator it = ((NetworkChangeNotifier) lVar.f25354d.f25318v).f19063a.iterator();
                    while (it.hasNext()) {
                        N.MpF$179U(((Long) it.next()).longValue(), jArr);
                    }
                }
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

    @Override // a2.q1
    public final void x() {
    }
}
