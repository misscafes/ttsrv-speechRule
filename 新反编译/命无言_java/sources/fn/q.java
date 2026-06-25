package fn;

import bl.a0;
import bl.n0;
import bl.r0;
import bl.v0;
import im.b1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends cr.i implements lr.p {
    public final /* synthetic */ List A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8625i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f8626v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(List list, boolean z4, ar.d dVar) {
        super(2, dVar);
        this.f8625i = 0;
        this.A = list;
        this.f8626v = z4;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f8625i) {
            case 0:
                return new q(this.A, this.f8626v, dVar);
            case 1:
                return new q(this.f8626v, this.A, dVar, 1);
            default:
                return new q(this.f8626v, this.A, dVar, 2);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f8625i) {
            case 0:
                q qVar = (q) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                qVar.invokeSuspend(qVar2);
                return qVar2;
            case 1:
                q qVar3 = (q) create(wVar, dVar);
                vq.q qVar4 = vq.q.f26327a;
                qVar3.invokeSuspend(qVar4);
                return qVar4;
            default:
                q qVar5 = (q) create(wVar, dVar);
                vq.q qVar6 = vq.q.f26327a;
                qVar5.invokeSuspend(qVar6);
                return qVar6;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        String callBackJs;
        int i10 = this.f8625i;
        vq.q qVar = vq.q.f26327a;
        int i11 = 1;
        List<Book> list = this.A;
        boolean z4 = this.f8626v;
        int i12 = 0;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                bl.r rVarS = al.c.a().s();
                Book[] bookArr = (Book[]) list.toArray(new Book[0]);
                ((a0) rVarS).a((Book[]) Arrays.copyOf(bookArr, bookArr.length));
                for (Book book : list) {
                    if (hl.c.m(book)) {
                        km.e eVar = km.e.f14404a;
                        km.e.a(book, z4);
                    } else {
                        BookSource bookSourceE = ((r0) al.c.a().u()).e(book.getOrigin());
                        if (bookSourceE != null && bookSourceE.getEventListener() && (callBackJs = bookSourceE.getContentRule().getCallBackJs()) != null && callBackJs.length() != 0) {
                            bs.d dVar = jl.d.f13157j;
                            jg.a.s(null, null, null, null, null, new bn.q(bookSourceE, callBackJs, "delBookShelf", book, null, null, 1), 31).f13163f = new v0((ar.i) null, new b1(bookSourceE, "delBookShelf", null, 0));
                        }
                    }
                }
                break;
            case 1:
                br.a aVar2 = br.a.f2655i;
                r0 r0Var = (r0) ts.b.j(obj);
                ct.f.q(r0Var.f2528a, false, true, new n0(r0Var, z4, list, i12));
                break;
            default:
                br.a aVar3 = br.a.f2655i;
                r0 r0Var2 = (r0) ts.b.j(obj);
                ct.f.q(r0Var2.f2528a, false, true, new n0(r0Var2, z4, list, i11));
                break;
        }
        return qVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(boolean z4, List list, ar.d dVar, int i10) {
        super(2, dVar);
        this.f8625i = i10;
        this.f8626v = z4;
        this.A = list;
    }
}
