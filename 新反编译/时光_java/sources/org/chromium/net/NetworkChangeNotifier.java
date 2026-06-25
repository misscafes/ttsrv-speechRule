package org.chromium.net;

import J.N;
import android.net.Network;
import android.os.Trace;
import h10.h;
import h10.i;
import java.util.ArrayList;
import k20.j;
import kb.y1;
import l.o0;
import l10.l;
import l10.o;
import r00.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class NetworkChangeNotifier {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static NetworkChangeNotifier f22082f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public l f22085c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f22086d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f22087e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f22083a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f22084b = new i();

    public static void fakeConnectionCostChanged(int i10) {
        setAutoDetectConnectivityState(false);
        f22082f.a(i10);
    }

    public static void fakeConnectionSubtypeChanged(int i10) {
        setAutoDetectConnectivityState(false);
        f22082f.b(i10);
    }

    public static void fakeDefaultNetwork(long j11, int i10) {
        setAutoDetectConnectivityState(false);
        f22082f.c(i10, j11);
    }

    public static void fakeNetworkConnected(long j11, int i10) {
        int i11 = 0;
        setAutoDetectConnectivityState(false);
        NetworkChangeNotifier networkChangeNotifier = f22082f;
        ArrayList arrayList = networkChangeNotifier.f22083a;
        int size = arrayList.size();
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            N.MBT1i5cd(((Long) obj).longValue(), networkChangeNotifier, j11, i10);
        }
    }

    public static void fakeNetworkDisconnected(long j11) {
        int i10 = 0;
        setAutoDetectConnectivityState(false);
        NetworkChangeNotifier networkChangeNotifier = f22082f;
        ArrayList arrayList = networkChangeNotifier.f22083a;
        int size = arrayList.size();
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            N.MDpuHJTB(((Long) obj).longValue(), networkChangeNotifier, j11);
        }
    }

    public static void fakeNetworkSoonToBeDisconnected(long j11) {
        int i10 = 0;
        setAutoDetectConnectivityState(false);
        NetworkChangeNotifier networkChangeNotifier = f22082f;
        ArrayList arrayList = networkChangeNotifier.f22083a;
        int size = arrayList.size();
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            N.MiJIMrTb(((Long) obj).longValue(), networkChangeNotifier, j11);
        }
    }

    public static void fakePurgeActiveNetworkList(long[] jArr) {
        int i10 = 0;
        setAutoDetectConnectivityState(false);
        NetworkChangeNotifier networkChangeNotifier = f22082f;
        ArrayList arrayList = networkChangeNotifier.f22083a;
        int size = arrayList.size();
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            N.MpF$179U(((Long) obj).longValue(), networkChangeNotifier, jArr);
        }
    }

    public static void forceConnectivityState(boolean z11) {
        setAutoDetectConnectivityState(false);
        NetworkChangeNotifier networkChangeNotifier = f22082f;
        if ((networkChangeNotifier.f22086d != 6) != z11) {
            int i10 = z11 ? 0 : 6;
            networkChangeNotifier.f22086d = i10;
            networkChangeNotifier.c(i10, networkChangeNotifier.getCurrentDefaultNetId());
            networkChangeNotifier.b(!z11 ? 1 : 0);
        }
    }

    public static NetworkChangeNotifier init() {
        if (f22082f == null) {
            f22082f = new NetworkChangeNotifier();
        }
        return f22082f;
    }

    public static void setAutoDetectConnectivityState(boolean z11) {
        f22082f.d(z11, new o());
    }

    public final void a(int i10) {
        ArrayList arrayList = this.f22083a;
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            N.Mg0W7eRL(((Long) obj).longValue(), this, i10);
        }
    }

    public void addNativeObserver(long j11) {
        this.f22083a.add(Long.valueOf(j11));
    }

    public final void b(int i10) {
        ArrayList arrayList = this.f22083a;
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            N.MCEqyWQ0(((Long) obj).longValue(), this, i10);
        }
    }

    public final void c(int i10, long j11) {
        ArrayList arrayList = this.f22083a;
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            N.MbPIImnU(((Long) obj).longValue(), this, i10, j11);
        }
        i iVar = this.f22084b;
        iVar.getClass();
        h hVar = new h(iVar);
        if (hVar.hasNext()) {
            hVar.next().getClass();
            a.w();
        }
    }

    public final void d(boolean z11, j jVar) {
        Trace.beginSection("NetworkChangeNotifier.setAutoDetectConnectivityStateInternal");
        l lVar = this.f22085c;
        try {
            if (z11) {
                if (lVar == null) {
                    l lVar2 = new l(new o0(this, 1), jVar);
                    this.f22085c = lVar2;
                    lVar2.i();
                    y1 y1VarE = this.f22085c.e();
                    int iB = y1VarE.b();
                    this.f22086d = iB;
                    c(iB, getCurrentDefaultNetId());
                    int i10 = y1VarE.f16625d ? 2 : 1;
                    this.f22087e = i10;
                    a(i10);
                    b(y1VarE.a());
                }
            } else if (lVar != null) {
                lVar.f17271e.n();
                lVar.h();
                this.f22085c = null;
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

    public int getCurrentConnectionCost() {
        return this.f22087e;
    }

    public int getCurrentConnectionSubtype() {
        Trace.beginSection("NetworkChangeNotifier.getCurrentConnectionSubtype");
        try {
            l lVar = this.f22085c;
            if (lVar == null) {
                Trace.endSection();
                return 0;
            }
            lVar.i();
            int iA = this.f22085c.e().a();
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

    public int getCurrentConnectionType() {
        return this.f22086d;
    }

    public long getCurrentDefaultNetId() {
        Network networkQ;
        l lVar = this.f22085c;
        if (lVar == null || (networkQ = lVar.f17273g.q()) == null) {
            return -1L;
        }
        return networkQ.getNetworkHandle();
    }

    public long[] getCurrentNetworksAndTypes() {
        Trace.beginSection("NetworkChangeNotifierAutoDetect.getCurrentNetworksAndTypes");
        try {
            l lVar = this.f22085c;
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

    public boolean registerNetworkCallbackFailed() {
        l lVar = this.f22085c;
        if (lVar == null) {
            return false;
        }
        return lVar.f17279n;
    }

    public void removeNativeObserver(long j11) {
        this.f22083a.remove(Long.valueOf(j11));
    }
}
