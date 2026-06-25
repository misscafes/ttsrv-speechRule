package m9;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import i9.j;
import s6.g1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f16025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16026b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16027c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16028d = -1;

    public a(j jVar) {
        this.f16025a = jVar;
    }

    @Override // s6.g1
    public final void b(RecyclerView recyclerView, int i10, int i11) {
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
        int iB1 = linearLayoutManager.b1();
        int iAbs = Math.abs(iB1 - linearLayoutManager.c1());
        int iC = recyclerView.getAdapter().c();
        if (iB1 == this.f16026b && iAbs == this.f16027c && iC == this.f16028d) {
            return;
        }
        this.f16025a.onScroll(null, iB1, iAbs, iC);
        this.f16026b = iB1;
        this.f16027c = iAbs;
        this.f16028d = iC;
    }

    @Override // s6.g1
    public final void a(RecyclerView recyclerView, int i10) {
    }
}
