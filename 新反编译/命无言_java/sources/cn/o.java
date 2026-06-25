package cn;

import io.legado.app.model.remote.RemoteBook;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class o implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3333i;

    public /* synthetic */ o(int i10) {
        this.f3333i = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f3333i) {
            case 0:
                return l3.c.i(Boolean.valueOf(!((RemoteBook) obj).isDir()), Boolean.valueOf(!((RemoteBook) obj2).isDir()));
            default:
                return vp.b.a(((RemoteBook) obj).getFilename(), ((RemoteBook) obj2).getFilename());
        }
    }
}
