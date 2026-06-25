package org.chromium.net;

import a2.q1;
import android.net.Network;
import android.os.Trace;
import internal.J.N;
import internal.org.jni_zero.CalledByNative;
import java.util.ArrayList;
import java.util.Iterator;
import ru.i;
import ru.j;
import s6.v1;
import su.b;
import us.c;
import uu.l;
import uu.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class NetworkChangeNotifier {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static NetworkChangeNotifier f19062f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public l f19065c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19066d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19067e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f19063a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f19064b = new j();

    @CalledByNative
    public static void fakeConnectionCostChanged(int i10) {
        setAutoDetectConnectivityState(false);
        f19062f.a(i10);
    }

    @CalledByNative
    public static void fakeConnectionSubtypeChanged(int i10) {
        setAutoDetectConnectivityState(false);
        f19062f.b(i10);
    }

    @CalledByNative
    public static void fakeDefaultNetwork(long j3, int i10) {
        setAutoDetectConnectivityState(false);
        f19062f.c(i10, j3);
    }

    @CalledByNative
    public static void fakeNetworkConnected(long j3, int i10) {
        setAutoDetectConnectivityState(false);
        Iterator it = f19062f.f19063a.iterator();
        while (it.hasNext()) {
            N.MBT1i5cd(((Long) it.next()).longValue(), j3, i10);
        }
    }

    @CalledByNative
    public static void fakeNetworkDisconnected(long j3) {
        setAutoDetectConnectivityState(false);
        Iterator it = f19062f.f19063a.iterator();
        while (it.hasNext()) {
            N.MDpuHJTB(((Long) it.next()).longValue(), j3);
        }
    }

    @CalledByNative
    public static void fakeNetworkSoonToBeDisconnected(long j3) {
        setAutoDetectConnectivityState(false);
        Iterator it = f19062f.f19063a.iterator();
        while (it.hasNext()) {
            N.MiJIMrTb(((Long) it.next()).longValue(), j3);
        }
    }

    @CalledByNative
    public static void fakePurgeActiveNetworkList(long[] jArr) {
        setAutoDetectConnectivityState(false);
        Iterator it = f19062f.f19063a.iterator();
        while (it.hasNext()) {
            N.MpF$179U(((Long) it.next()).longValue(), jArr);
        }
    }

    @CalledByNative
    public static void forceConnectivityState(boolean z4) {
        setAutoDetectConnectivityState(false);
        NetworkChangeNotifier networkChangeNotifier = f19062f;
        if ((networkChangeNotifier.f19066d != 6) != z4) {
            int i10 = z4 ? 0 : 6;
            networkChangeNotifier.f19066d = i10;
            networkChangeNotifier.c(i10, networkChangeNotifier.getCurrentDefaultNetId());
            networkChangeNotifier.b(!z4 ? 1 : 0);
        }
    }

    @CalledByNative
    public static NetworkChangeNotifier init() {
        if (f19062f == null) {
            f19062f = new NetworkChangeNotifier();
        }
        return f19062f;
    }

    @CalledByNative
    public static void setAutoDetectConnectivityState(boolean z4) {
        f19062f.d(z4, new p(), true);
    }

    public final void a(int i10) {
        Iterator it = this.f19063a.iterator();
        while (it.hasNext()) {
            N.Mg0W7eRL(((Long) it.next()).longValue(), i10);
        }
    }

    @CalledByNative
    public final void addNativeObserver(long j3) {
        this.f19063a.add(Long.valueOf(j3));
    }

    public final void b(int i10) {
        Iterator it = this.f19063a.iterator();
        while (it.hasNext()) {
            N.MCEqyWQ0(((Long) it.next()).longValue(), i10);
        }
    }

    public final void c(int i10, long j3) {
        Iterator it = this.f19063a.iterator();
        while (it.hasNext()) {
            N.MbPIImnU(((Long) it.next()).longValue(), i10, j3);
        }
        j jVar = this.f19064b;
        jVar.getClass();
        i iVar = new i(jVar);
        if (iVar.hasNext()) {
            iVar.next().getClass();
            throw new ClassCastException();
        }
    }

    public final void d(boolean z4, q1 q1Var, boolean z10) {
        b.a("NetworkChangeNotifier.setAutoDetectConnectivityStateInternal");
        try {
            if (!z4) {
                l lVar = this.f19065c;
                if (lVar != null) {
                    lVar.f25355e.x();
                    lVar.h();
                    this.f19065c = null;
                }
            } else if (this.f19065c == null) {
                l lVar2 = new l(new c(this, 1), q1Var);
                this.f19065c = lVar2;
                if (z10) {
                    lVar2.i();
                }
                v1 v1VarE = this.f19065c.e();
                int iB = v1VarE.b();
                this.f19066d = iB;
                c(iB, getCurrentDefaultNetId());
                int i10 = v1VarE.f23226d ? 2 : 1;
                this.f19067e = i10;
                a(i10);
                b(v1VarE.a());
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

    @CalledByNative
    public final int getCurrentConnectionCost() {
        return this.f19067e;
    }

    @CalledByNative
    public final int getCurrentConnectionSubtype(boolean z4) {
        b.a("NetworkChangeNotifier.getCurrentConnectionSubtype");
        try {
            l lVar = this.f19065c;
            if (lVar == null) {
                Trace.endSection();
                return 0;
            }
            if (z4) {
                lVar.i();
            }
            int iA = this.f19065c.e().a();
            Trace.endSection();
            return iA;
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
    public final int getCurrentConnectionType() {
        return this.f19066d;
    }

    @CalledByNative
    public final long getCurrentDefaultNetId() {
        Network networkO;
        l lVar = this.f19065c;
        if (lVar == null || (networkO = lVar.f25357g.o()) == null) {
            return -1L;
        }
        return networkO.getNetworkHandle();
    }

    @CalledByNative
    public final long[] getCurrentNetworksAndTypes() {
        b.a("NetworkChangeNotifierAutoDetect.getCurrentNetworksAndTypes");
        try {
            l lVar = this.f19065c;
            long[] jArrF = lVar == null ? new long[0] : lVar.f();
            Trace.endSection();
            return jArrF;
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
    public final boolean registerNetworkCallbackFailed() {
        l lVar = this.f19065c;
        if (lVar == null) {
            return false;
        }
        return lVar.f25363n;
    }

    @CalledByNative
    public final void removeNativeObserver(long j3) {
        this.f19063a.remove(Long.valueOf(j3));
    }
}
