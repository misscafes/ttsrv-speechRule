package f3;

import ar.i;
import wr.a1;
import wr.b1;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AutoCloseable, w {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i f8289i;

    public a(i iVar) {
        mr.i.e(iVar, "coroutineContext");
        this.f8289i = iVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        b1 b1Var = (b1) this.f8289i.get(a1.f27132i);
        if (b1Var != null) {
            b1Var.e(null);
        }
    }

    @Override // wr.w
    public final i h() {
        return this.f8289i;
    }
}
