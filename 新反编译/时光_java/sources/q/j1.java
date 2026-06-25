package q;

import android.widget.AbsListView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j1 implements AbsListView.OnScrollListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l1 f24552a;

    public j1(l1 l1Var) {
        this.f24552a = l1Var;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i10) {
        l1 l1Var = this.f24552a;
        i1 i1Var = l1Var.A0;
        r rVar = l1Var.I0;
        if (i10 != 1 || rVar.getInputMethodMode() == 2 || rVar.getContentView() == null) {
            return;
        }
        l1Var.E0.removeCallbacks(i1Var);
        i1Var.run();
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i10, int i11, int i12) {
    }
}
