package im;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 extends cr.i implements lr.p {
    public final /* synthetic */ int A;
    public /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11189i = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f11190v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(int i10, ar.d dVar) {
        super(2, dVar);
        this.A = i10;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f11189i) {
            case 0:
                u0 u0Var = new u0(this.A, dVar);
                u0Var.X = obj;
                return u0Var;
            default:
                return new u0(this.A, dVar, (String) this.X);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f11189i) {
        }
        return ((u0) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f11189i;
        int i11 = this.A;
        switch (i10) {
            case 0:
                wr.w wVar = (wr.w) this.X;
                br.a aVar = br.a.f2655i;
                int i12 = this.f11190v;
                vq.q qVar = vq.q.f26327a;
                if (i12 == 0) {
                    l3.c.F(obj);
                    w0 w0Var = w0.f11209v;
                    w0Var.getClass();
                    Book book = w0.X;
                    mr.i.b(book);
                    BookChapter bookChapterC = al.c.a().r().c(i11, book.getBookUrl());
                    if (bookChapterC != null && w0Var.b(i11)) {
                        hl.f fVar = hl.f.f9967a;
                        String strI = hl.f.i(book, bookChapterC);
                        if (strI != null) {
                            this.X = wVar;
                            this.f11190v = 1;
                            if (w0.d(w0Var, bookChapterC, strI, this, 12) == aVar) {
                                return aVar;
                            }
                        } else {
                            bs.d dVar = w0.f11212x0;
                            this.X = null;
                            this.f11190v = 2;
                            if (w0Var.f(dVar, bookChapterC, null, this) == aVar) {
                                return aVar;
                            }
                        }
                    }
                } else {
                    if (i12 != 1 && i12 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                return qVar;
            default:
                String str = (String) this.X;
                br.a aVar2 = br.a.f2655i;
                int i13 = this.f11190v;
                if (i13 == 0) {
                    l3.c.F(obj);
                    w wVar2 = w.f11195a;
                    Book book2 = wk.f.f27016b;
                    if (book2 == null) {
                        mr.i.l("book");
                        throw null;
                    }
                    BookSource bookSource = wk.f.f27017c;
                    this.f11190v = 1;
                    ds.e eVar = wr.i0.f27149a;
                    if (wr.y.F(ds.d.f5513v, new bq.b(book2, str, bookSource, (ar.d) null), this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                w wVar3 = w.f11195a;
                Book book3 = wk.f.f27016b;
                if (book3 != null) {
                    return w.b(book3, str, i11, null);
                }
                mr.i.l("book");
                throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(int i10, ar.d dVar, String str) {
        super(2, dVar);
        this.X = str;
        this.A = i10;
    }
}
