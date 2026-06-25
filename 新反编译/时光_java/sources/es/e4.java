package es;

import io.legado.app.data.entities.Book;
import io.legado.app.lib.webdav.ObjectNotFoundException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e4 extends qx.i implements yx.q {
    public /* synthetic */ Throwable X;
    public final /* synthetic */ Book Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8272i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e4(Book book, ox.c cVar, int i10) {
        super(3, cVar);
        this.f8272i = i10;
        this.Y = book;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f8272i;
        jx.w wVar = jx.w.f15819a;
        Book book = this.Y;
        Throwable th2 = (Throwable) obj2;
        ox.c cVar = (ox.c) obj3;
        switch (i10) {
            case 0:
                e4 e4Var = new e4(book, cVar, 0);
                e4Var.X = th2;
                e4Var.invokeSuspend(wVar);
                break;
            case 1:
                e4 e4Var2 = new e4(book, cVar, 1);
                e4Var2.X = th2;
                e4Var2.invokeSuspend(wVar);
                break;
            default:
                e4 e4Var3 = new e4(book, cVar, 2);
                e4Var3.X = th2;
                e4Var3.invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f8272i;
        jx.w wVar = jx.w.f15819a;
        Book book = this.Y;
        Throwable th2 = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                if (!(th2 instanceof ObjectNotFoundException)) {
                    qp.b.b(qp.b.f25347a, b.a.l("下载远程书籍<", book.getName(), ">失败"), th2, 4);
                } else {
                    book.setOrigin("loc_book");
                }
                break;
            case 1:
                lb.w.j0(obj);
                qp.b.b(qp.b.f25347a, b.a.m("拉取阅读进度失败《", book.getName(), "》\n", th2.getLocalizedMessage()), th2, 4);
                break;
            default:
                lb.w.j0(obj);
                qp.b.b(qp.b.f25347a, b.a.m("拉取阅读进度失败《", book.getName(), "》\n", th2.getLocalizedMessage()), th2, 4);
                break;
        }
        return wVar;
    }
}
