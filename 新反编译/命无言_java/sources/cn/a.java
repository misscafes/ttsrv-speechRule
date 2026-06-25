package cn;

import com.legado.app.release.i.R;
import io.legado.app.ui.book.p000import.remote.RemoteBookActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3292i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ RemoteBookActivity f3293v;

    public /* synthetic */ a(RemoteBookActivity remoteBookActivity, int i10) {
        this.f3292i = i10;
        this.f3293v = remoteBookActivity;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f3292i;
        vq.q qVar = vq.q.f26327a;
        RemoteBookActivity remoteBookActivity = this.f3293v;
        switch (i10) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                int i11 = RemoteBookActivity.f11482o0;
                remoteBookActivity.z().f7440d.setAutoLoading(zBooleanValue);
                break;
            case 1:
                int i12 = RemoteBookActivity.f11482o0;
                mr.i.e((e.a0) obj, "$this$addCallback");
                if (!remoteBookActivity.S().Z.isEmpty()) {
                    wq.k.s0(remoteBookActivity.S().Z);
                    remoteBookActivity.W();
                } else {
                    remoteBookActivity.finish();
                }
                break;
            case 2:
                int i13 = RemoteBookActivity.f11482o0;
                remoteBookActivity.f602k0.a(new a(remoteBookActivity, 3));
                break;
            default:
                go.y yVar = (go.y) obj;
                int i14 = RemoteBookActivity.f11482o0;
                mr.i.e(yVar, "$this$launch");
                yVar.f9633b = remoteBookActivity.getString(R.string.select_book_folder);
                break;
        }
        return qVar;
    }
}
