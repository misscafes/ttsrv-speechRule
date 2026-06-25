package ee;

import android.view.View;
import com.google.android.material.search.SearchView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6541i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ SearchView f6542v;

    public /* synthetic */ c(SearchView searchView, int i10) {
        this.f6541i = i10;
        this.f6542v = searchView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10 = this.f6541i;
        SearchView searchView = this.f6542v;
        switch (i10) {
            case 0:
                searchView.f4150p0.setText(y8.d.EMPTY);
                searchView.j();
                break;
            case 1:
                int i11 = SearchView.J0;
                searchView.l();
                break;
            default:
                int i12 = SearchView.J0;
                searchView.g();
                break;
        }
    }
}
