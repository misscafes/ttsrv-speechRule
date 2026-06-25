package cn;

import io.legado.app.ui.book.p000import.remote.RemoteBookActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3296i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ RemoteBookActivity f3297v;

    public /* synthetic */ b(RemoteBookActivity remoteBookActivity, int i10) {
        this.f3296i = i10;
        this.f3297v = remoteBookActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        int i10 = this.f3296i;
        vq.q qVar = vq.q.f26327a;
        RemoteBookActivity remoteBookActivity = this.f3297v;
        switch (i10) {
            case 0:
                int i11 = RemoteBookActivity.f11482o0;
                remoteBookActivity.z().f7440d.setAutoLoading(false);
                break;
            case 1:
                int i12 = RemoteBookActivity.f11482o0;
                remoteBookActivity.W();
                break;
            case 2:
                int i13 = RemoteBookActivity.f11482o0;
                break;
            case 3:
                int i14 = RemoteBookActivity.f11482o0;
                remoteBookActivity.R().f3312l.clear();
                remoteBookActivity.R().f();
                remoteBookActivity.z().f7440d.setAutoLoading(false);
                break;
            default:
                int i15 = RemoteBookActivity.f11482o0;
                remoteBookActivity.W();
                break;
        }
        return qVar;
    }
}
