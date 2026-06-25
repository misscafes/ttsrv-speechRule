package cn;

import io.legado.app.ui.book.p000import.remote.RemoteBookActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3302i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ RemoteBookActivity f3303v;

    public /* synthetic */ d(RemoteBookActivity remoteBookActivity, int i10) {
        this.f3302i = i10;
        this.f3303v = remoteBookActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f3302i) {
            case 0:
                return this.f3303v.getDefaultViewModelProviderFactory();
            case 1:
                return this.f3303v.getViewModelStore();
            default:
                return this.f3303v.getDefaultViewModelCreationExtras();
        }
    }
}
