package pm;

import android.content.ContextWrapper;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.source.manage.BookSourceActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends cr.i implements lr.p {
    public final /* synthetic */ int A;
    public final /* synthetic */ int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ ContextWrapper Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20281i = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f20282v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(int i10, int i11, ar.d dVar, BookSourceActivity bookSourceActivity) {
        super(2, dVar);
        this.A = i10;
        this.Z = bookSourceActivity;
        this.X = i11;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f20281i) {
            case 0:
                return new n((Book) this.Y, this.A, this.X, (u) this.Z, dVar);
            default:
                BookSourceActivity bookSourceActivity = (BookSourceActivity) this.Z;
                n nVar = new n(this.A, this.X, dVar, bookSourceActivity);
                nVar.Y = obj;
                return nVar;
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f20281i) {
        }
        return ((n) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        wr.r1 r1Var;
        int i10 = this.f20281i;
        vq.q qVar = vq.q.f26327a;
        int i11 = this.X;
        ContextWrapper contextWrapper = this.Z;
        ar.d dVar = null;
        int i12 = this.A;
        int i13 = 0;
        switch (i10) {
            case 0:
                Book book = (Book) this.Y;
                br.a aVar = br.a.f2655i;
                int i14 = this.f20282v;
                try {
                    if (i14 == 0) {
                        l3.c.F(obj);
                        ds.e eVar = wr.i0.f27149a;
                        ds.d dVar2 = ds.d.f5513v;
                        m mVar = new m((u) contextWrapper, dVar, i13);
                        this.f20282v = 1;
                        obj = wr.y.F(dVar2, mVar, this);
                        if (obj == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i14 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        l3.c.F(obj);
                    }
                    String str = (String) obj;
                    if (str != null && !ur.p.m0(str)) {
                        bs.d dVar3 = io.legado.app.model.b.f11374a;
                        io.legado.app.model.b.e(book.getBookUrl(), str, i12, book.getName(), i11);
                        return qVar;
                    }
                    return qVar;
                } catch (Exception e10) {
                    ts.b.s("AI 生图实时生成失败: ", e10.getLocalizedMessage(), zk.b.f29504a, null, 6);
                    return qVar;
                }
            default:
                BookSourceActivity bookSourceActivity = (BookSourceActivity) contextWrapper;
                wr.w wVar = (wr.w) this.Y;
                br.a aVar2 = br.a.f2655i;
                int i15 = this.f20282v;
                if (i15 != 0 && i15 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                l3.c.F(obj);
                while (wr.y.t(wVar)) {
                    if (i12 == 0) {
                        int i16 = BookSourceActivity.A0;
                        bookSourceActivity.L().j(0, bookSourceActivity.L().c(), ct.f.b(new vq.e("checkSourceMessage", null)));
                    } else {
                        int i17 = BookSourceActivity.A0;
                        bookSourceActivity.L().j(i11, i12 + 1, ct.f.b(new vq.e("checkSourceMessage", null)));
                    }
                    if (!im.t.f11183g && (r1Var = bookSourceActivity.f11680o0) != null) {
                        r1Var.e(null);
                    }
                    this.Y = wVar;
                    this.f20282v = 1;
                    if (wr.y.j(300L, this) == aVar2) {
                        return aVar2;
                    }
                }
                return qVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(Book book, int i10, int i11, u uVar, ar.d dVar) {
        super(2, dVar);
        this.Y = book;
        this.A = i10;
        this.X = i11;
        this.Z = uVar;
    }
}
