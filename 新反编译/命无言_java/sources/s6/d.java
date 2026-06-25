package s6;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Runnable {
    public final /* synthetic */ int A;
    public final /* synthetic */ Runnable X;
    public final /* synthetic */ g Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ List f23001i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ List f23002v;

    public d(g gVar, List list, List list2, int i10, Runnable runnable) {
        this.Y = gVar;
        this.f23001i = list;
        this.f23002v = list2;
        this.A = i10;
        this.X = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.Y.f23038c.execute(new xe.n(this, b.e(new c(this), true), 8, false));
    }
}
