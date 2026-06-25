package x2;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27496i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f27497v;

    public /* synthetic */ q(Object obj, int i10) {
        this.f27496i = i10;
        this.f27497v = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f27496i) {
            case 0:
                y yVar = (y) this.f27497v;
                c1 c1Var = yVar.T0;
                c1Var.Z.a(yVar.X);
                yVar.X = null;
                return;
            default:
                Iterator it = ((t0) this.f27497v).f27516n.iterator();
                if (it.hasNext()) {
                    throw ai.c.q(it);
                }
                return;
        }
    }
}
