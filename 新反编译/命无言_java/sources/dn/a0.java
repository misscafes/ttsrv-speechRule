package dn;

import io.legado.app.data.entities.Book;
import io.legado.app.lib.webdav.ObjectNotFoundException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a0 extends cr.i implements lr.q {
    public final /* synthetic */ Book A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5411i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Throwable f5412v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(Book book, ar.d dVar, int i10) {
        super(3, dVar);
        this.f5411i = i10;
        this.A = book;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        Throwable th2 = (Throwable) obj2;
        ar.d dVar = (ar.d) obj3;
        switch (this.f5411i) {
            case 0:
                a0 a0Var = new a0(this.A, dVar, 0);
                a0Var.f5412v = th2;
                vq.q qVar = vq.q.f26327a;
                a0Var.invokeSuspend(qVar);
                return qVar;
            case 1:
                a0 a0Var2 = new a0(this.A, dVar, 1);
                a0Var2.f5412v = th2;
                vq.q qVar2 = vq.q.f26327a;
                a0Var2.invokeSuspend(qVar2);
                return qVar2;
            default:
                a0 a0Var3 = new a0(this.A, dVar, 2);
                a0Var3.f5412v = th2;
                vq.q qVar3 = vq.q.f26327a;
                a0Var3.invokeSuspend(qVar3);
                return qVar3;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f5411i;
        vq.q qVar = vq.q.f26327a;
        Book book = this.A;
        switch (i10) {
            case 0:
                Throwable th2 = this.f5412v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                if (!(th2 instanceof ObjectNotFoundException)) {
                    zk.b.b(zk.b.f29504a, ai.c.s("下载远程书籍<", book.getName(), ">失败"), th2, 4);
                } else {
                    book.setOrigin("loc_book");
                }
                break;
            case 1:
                Throwable th3 = this.f5412v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                zk.b.b(zk.b.f29504a, ts.b.m("拉取阅读进度失败《", book.getName(), "》\n", th3.getLocalizedMessage()), th3, 4);
                break;
            default:
                Throwable th4 = this.f5412v;
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                zk.b.b(zk.b.f29504a, ts.b.m("拉取阅读进度失败《", book.getName(), "》\n", th4.getLocalizedMessage()), th4, 4);
                break;
        }
        return qVar;
    }
}
