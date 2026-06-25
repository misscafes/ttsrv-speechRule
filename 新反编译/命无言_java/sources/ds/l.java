package ds;

import wr.s;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends s {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final l f5524v = new l();

    @Override // wr.s
    public final s Q(int i10) {
        bs.b.a(i10);
        return i10 >= k.f5521d ? this : super.Q(i10);
    }

    @Override // wr.s
    public final String toString() {
        return "Dispatchers.IO";
    }

    @Override // wr.s
    public final void y(ar.i iVar, Runnable runnable) {
        e.A.f5515v.d(runnable, true);
    }
}
