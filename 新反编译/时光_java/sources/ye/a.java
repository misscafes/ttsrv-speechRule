package ye;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import kb.i1;
import ue.i;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f36967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f36968b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f36969c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f36970d = -1;

    public a(i iVar) {
        this.f36967a = iVar;
    }

    @Override // kb.i1
    public final void b(RecyclerView recyclerView, int i10, int i11) {
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
        int iC1 = linearLayoutManager.c1();
        int iAbs = Math.abs(iC1 - linearLayoutManager.d1());
        int iC = recyclerView.getAdapter().c();
        if (iC1 == this.f36968b && iAbs == this.f36969c && iC == this.f36970d) {
            return;
        }
        this.f36967a.onScroll(null, iC1, iAbs, iC);
        this.f36968b = iC1;
        this.f36969c = iAbs;
        this.f36970d = iC;
    }

    @Override // kb.i1
    public final void a(RecyclerView recyclerView, int i10) {
    }
}
