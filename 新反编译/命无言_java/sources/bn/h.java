package bn;

import io.legado.app.ui.book.p000import.local.ImportBookActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2604i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ImportBookActivity f2605v;

    public /* synthetic */ h(ImportBookActivity importBookActivity, int i10) {
        this.f2604i = i10;
        this.f2605v = importBookActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f2604i) {
            case 0:
                return this.f2605v.getDefaultViewModelProviderFactory();
            case 1:
                return this.f2605v.getViewModelStore();
            default:
                return this.f2605v.getDefaultViewModelCreationExtras();
        }
    }
}
