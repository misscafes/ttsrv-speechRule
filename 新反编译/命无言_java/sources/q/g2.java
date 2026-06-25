package q;

import androidx.appcompat.widget.SearchView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g2 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20864i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ SearchView f20865v;

    public /* synthetic */ g2(SearchView searchView, int i10) {
        this.f20864i = i10;
        this.f20865v = searchView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f20864i) {
            case 0:
                this.f20865v.t();
                break;
            default:
                f2.c cVar = this.f20865v.V0;
                if (cVar instanceof o2) {
                    cVar.b(null);
                }
                break;
        }
    }
}
