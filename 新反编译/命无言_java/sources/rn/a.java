package rn;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22445i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f22446v;

    public a(int i10, int i11) {
        this.f22445i = i10;
        this.f22446v = i11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        b.f22471z = null;
        b.f22447a = this.f22445i;
        b.f22448b = this.f22446v;
        b.b();
        n7.a.u("upConfig").e(wq.l.O(5));
    }
}
