package uu;

import internal.J.N;
import java.util.Iterator;
import org.chromium.net.NetworkChangeNotifier;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements Runnable {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ k X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f25346i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f25347v;

    public j(k kVar, long j3, int i10, boolean z4) {
        this.f25346i = j3;
        this.f25347v = i10;
        this.A = z4;
        this.X = kVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j3;
        int i10;
        l lVar = this.X.f25349b;
        Iterator it = ((NetworkChangeNotifier) lVar.f25354d.f25318v).f19063a.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            j3 = this.f25346i;
            i10 = this.f25347v;
            if (!zHasNext) {
                break;
            } else {
                N.MBT1i5cd(((Long) it.next()).longValue(), j3, i10);
            }
        }
        if (this.A) {
            NetworkChangeNotifier networkChangeNotifier = (NetworkChangeNotifier) lVar.f25354d.f25318v;
            networkChangeNotifier.f19066d = i10;
            networkChangeNotifier.c(i10, networkChangeNotifier.getCurrentDefaultNetId());
            long[] jArr = {j3};
            Iterator it2 = ((NetworkChangeNotifier) lVar.f25354d.f25318v).f19063a.iterator();
            while (it2.hasNext()) {
                N.MpF$179U(((Long) it2.next()).longValue(), jArr);
            }
        }
    }
}
