package h10;

import J.N;
import java.util.ArrayList;
import java.util.Objects;
import org.chromium.base.JavaHandlerThread;
import org.chromium.net.NetworkChangeNotifier;
import ph.j1;
import ph.w;
import ph.z2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements Runnable {
    public final /* synthetic */ long X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12002i;

    public f(w wVar, long j11) {
        this.f12002i = 2;
        this.X = j11;
        Objects.requireNonNull(wVar);
        this.Y = wVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f12002i;
        long j11 = this.X;
        Object obj = this.Y;
        switch (i10) {
            case 0:
                ((JavaHandlerThread) obj).f22054a.quit();
                N.MYwg$x8E(j11);
                break;
            case 1:
                NetworkChangeNotifier networkChangeNotifier = (NetworkChangeNotifier) ((l10.k) obj).f17265b.f17270d.X;
                ArrayList arrayList = networkChangeNotifier.f22083a;
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj2 = arrayList.get(i11);
                    i11++;
                    N.MiJIMrTb(((Long) obj2).longValue(), networkChangeNotifier, j11);
                }
                break;
            case 2:
                ((w) obj).E(j11);
                break;
            default:
                z2 z2Var = (z2) obj;
                w wVar = ((j1) z2Var.f15942i).f23618w0;
                j1.j(wVar);
                wVar.B(j11);
                z2Var.f23928n0 = null;
                break;
        }
    }

    public /* synthetic */ f(long j11, Object obj, int i10) {
        this.f12002i = i10;
        this.Y = obj;
        this.X = j11;
    }

    public f(z2 z2Var, long j11) {
        this.f12002i = 3;
        this.X = j11;
        Objects.requireNonNull(z2Var);
        this.Y = z2Var;
    }
}
