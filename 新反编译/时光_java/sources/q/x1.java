package q;

import androidx.appcompat.widget.SearchView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x1 implements Runnable {
    public final /* synthetic */ SearchView X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24676i;

    public /* synthetic */ x1(SearchView searchView, int i10) {
        this.f24676i = i10;
        this.X = searchView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f24676i;
        SearchView searchView = this.X;
        switch (i10) {
            case 0:
                searchView.t();
                break;
            default:
                h7.c cVar = searchView.f1106c1;
                if (cVar instanceof h2) {
                    cVar.b(null);
                }
                break;
        }
    }
}
