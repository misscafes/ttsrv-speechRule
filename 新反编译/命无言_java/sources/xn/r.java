package xn;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import wr.i0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class r extends cr.i implements lr.p {
    public final /* synthetic */ Book A;
    public final /* synthetic */ BookChapter X;
    public final /* synthetic */ x Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28271i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f28272v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(Book book, BookChapter bookChapter, x xVar, ar.d dVar, int i10) {
        super(2, dVar);
        this.f28271i = i10;
        this.A = book;
        this.X = bookChapter;
        this.Y = xVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f28271i) {
            case 0:
                return new r(this.A, this.X, this.Y, dVar, 0);
            default:
                return new r(this.A, this.X, this.Y, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f28271i) {
        }
        return ((r) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f28271i;
        vq.q qVar = vq.q.f26327a;
        x xVar = this.Y;
        Book book = this.A;
        BookChapter bookChapter = this.X;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                int i11 = this.f28272v;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return qVar;
                }
                l3.c.F(obj);
                File fileI = d0.c.i(book, bookChapter);
                boolean zDelete = fileI.exists() ? fileI.delete() : false;
                ds.e eVar = i0.f27149a;
                xr.e eVar2 = bs.n.f2684a;
                gn.i iVar = new gn.i(zDelete, xVar, bookChapter, (ar.d) null);
                this.f28272v = 1;
                return wr.y.F(eVar2, iVar, this) == aVar ? aVar : qVar;
            default:
                br.a aVar2 = br.a.f2655i;
                int i12 = this.f28272v;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return qVar;
                }
                l3.c.F(obj);
                vp.i.f26221a.setLength(0);
                vp.i.a("下载任务开始");
                vp.i.b("书籍: " + book.getName());
                vp.i.b("章节: " + bookChapter.getTitle());
                vp.i.b("时间: " + new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault()).format(new Date()));
                vp.i.a(y8.d.EMPTY);
                ds.e eVar3 = i0.f27149a;
                ds.d dVar = ds.d.f5513v;
                v vVar = new v(book, bookChapter, xVar, null);
                this.f28272v = 1;
                return wr.y.F(dVar, vVar, this) == aVar2 ? aVar2 : qVar;
        }
    }
}
