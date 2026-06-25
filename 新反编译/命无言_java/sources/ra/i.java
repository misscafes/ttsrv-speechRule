package ra;

import mr.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j f21978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21979b;

    /* JADX WARN: Type inference failed for: r2v0, types: [lr.l, mr.j] */
    public final void a(int i10) {
        if (this.f21979b == i10) {
            return;
        }
        if (i10 != 3 && i10 != 4) {
            this.f21979b = i10;
            return;
        }
        synchronized (this.f21978a) {
            this.f21979b = i10;
            this.f21978a.invoke(Boolean.valueOf(i10 != 4));
        }
    }
}
