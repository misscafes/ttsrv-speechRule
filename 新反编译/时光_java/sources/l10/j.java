package l10;

import J.N;
import java.util.ArrayList;
import l.o0;
import org.chromium.net.NetworkChangeNotifier;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class j implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ k Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f17263i;

    public j(k kVar, long j11, int i10, boolean z11) {
        this.Z = kVar;
        this.f17263i = j11;
        this.X = i10;
        this.Y = z11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j11;
        int i10;
        l lVar = this.Z.f17265b;
        NetworkChangeNotifier networkChangeNotifier = (NetworkChangeNotifier) lVar.f17270d.X;
        ArrayList arrayList = networkChangeNotifier.f22083a;
        int size = arrayList.size();
        int i11 = 0;
        int i12 = 0;
        while (true) {
            j11 = this.f17263i;
            i10 = this.X;
            if (i12 >= size) {
                break;
            }
            N.MBT1i5cd(((Long) arrayList.get(i12)).longValue(), networkChangeNotifier, j11, i10);
            i12++;
        }
        if (this.Y) {
            NetworkChangeNotifier networkChangeNotifier2 = (NetworkChangeNotifier) lVar.f17270d.X;
            networkChangeNotifier2.f22086d = i10;
            networkChangeNotifier2.c(i10, networkChangeNotifier2.getCurrentDefaultNetId());
            o0 o0Var = lVar.f17270d;
            long[] jArr = {j11};
            NetworkChangeNotifier networkChangeNotifier3 = (NetworkChangeNotifier) o0Var.X;
            ArrayList arrayList2 = networkChangeNotifier3.f22083a;
            int size2 = arrayList2.size();
            while (i11 < size2) {
                Object obj = arrayList2.get(i11);
                i11++;
                N.MpF$179U(((Long) obj).longValue(), networkChangeNotifier3, jArr);
            }
        }
    }
}
