package cn;

import io.legado.app.model.remote.RemoteBook;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3332i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final n f3331v = new n(0);
    public static final n A = new n(1);

    public /* synthetic */ n(int i10) {
        this.f3332i = i10;
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f3332i) {
            case 0:
                RemoteBook remoteBook = (RemoteBook) obj;
                RemoteBook remoteBook2 = (RemoteBook) obj2;
                int i10 = -l3.c.i(Boolean.valueOf(remoteBook.isDir()), Boolean.valueOf(remoteBook2.isDir()));
                return i10 == 0 ? Integer.valueOf(-vp.b.a(remoteBook.getFilename(), remoteBook2.getFilename())) : Integer.valueOf(i10);
            default:
                RemoteBook remoteBook3 = (RemoteBook) obj;
                RemoteBook remoteBook4 = (RemoteBook) obj2;
                int i11 = -l3.c.i(Boolean.valueOf(remoteBook3.isDir()), Boolean.valueOf(remoteBook4.isDir()));
                return i11 == 0 ? Integer.valueOf(-l3.c.i(Long.valueOf(remoteBook3.getLastModify()), Long.valueOf(remoteBook4.getLastModify()))) : Integer.valueOf(i11);
        }
    }
}
