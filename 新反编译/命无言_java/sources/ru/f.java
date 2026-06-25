package ru;

import internal.J.N;
import java.util.Iterator;
import org.chromium.base.JavaHandlerThread;
import org.chromium.net.NetworkChangeNotifier;
import tc.i1;
import tc.o2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements Runnable {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22768i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f22769v;

    public /* synthetic */ f(Object obj, long j3, int i10) {
        this.f22768i = i10;
        this.f22769v = j3;
        this.A = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f22768i) {
            case 0:
                ((JavaHandlerThread) this.A).f19020a.quit();
                N.MYwg$x8E(this.f22769v);
                break;
            case 1:
                ((tc.b) this.A).p0(this.f22769v);
                break;
            case 2:
                o2 o2Var = (o2) this.A;
                ((i1) o2Var.f129i).l().l0(this.f22769v);
                o2Var.Y = null;
                break;
            default:
                Iterator it = ((NetworkChangeNotifier) ((uu.k) this.A).f25349b.f25354d.f25318v).f19063a.iterator();
                while (it.hasNext()) {
                    N.MiJIMrTb(((Long) it.next()).longValue(), this.f22769v);
                }
                break;
        }
    }
}
