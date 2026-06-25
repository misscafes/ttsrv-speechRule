package fn;

import go.x;
import go.y;
import io.legado.app.ui.book.manage.BookshelfManageActivity;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8599i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ File f8600v;

    public /* synthetic */ h(File file, int i10) {
        this.f8599i = i10;
        this.f8600v = file;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f8599i;
        vq.q qVar = vq.q.f26327a;
        File file = this.f8600v;
        y yVar = (y) obj;
        switch (i10) {
            case 0:
                int i11 = BookshelfManageActivity.f11500v0;
                mr.i.e(yVar, "$this$launch");
                yVar.f9632a = 3;
                yVar.f9636e = new x(file, "bookSource.json");
                break;
            default:
                mr.i.e(yVar, "$this$launch");
                yVar.f9632a = 3;
                yVar.f9636e = new x(file, "bookshelf.json");
                break;
        }
        return qVar;
    }
}
