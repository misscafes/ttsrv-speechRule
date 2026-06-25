package fn;

import bl.a0;
import io.legado.app.ui.book.manage.BookshelfManageActivity;
import wr.i0;
import zr.v0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends cr.i implements lr.p {
    public final /* synthetic */ BookshelfManageActivity A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8601i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f8602v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(BookshelfManageActivity bookshelfManageActivity, ar.d dVar, int i10) {
        super(2, dVar);
        this.f8601i = i10;
        this.A = bookshelfManageActivity;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f8601i) {
            case 0:
                return new i(this.A, dVar, 0);
            default:
                return new i(this.A, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f8601i) {
        }
        return ((i) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f8601i;
        vq.q qVar = vq.q.f26327a;
        int i11 = 7;
        int i12 = 3;
        ar.d dVar = null;
        BookshelfManageActivity bookshelfManageActivity = this.A;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                int i13 = this.f8602v;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return qVar;
                }
                l3.c.F(obj);
                zr.w wVar = new zr.w(al.c.a().t().b(), new ap.v(i12, dVar, 6));
                ds.e eVar = i0.f27149a;
                zr.i iVarC = v0.c(v0.n(wVar, ds.d.f5513v), -1);
                ap.e eVar2 = new ap.e(bookshelfManageActivity, 7);
                this.f8602v = 1;
                return iVarC.b(eVar2, this) == aVar ? aVar : qVar;
            default:
                br.a aVar2 = br.a.f2655i;
                int i14 = this.f8602v;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return qVar;
                }
                l3.c.F(obj);
                il.b bVar = il.b.f10987i;
                int iH = il.b.h(bookshelfManageActivity.P().X);
                zr.w wVar2 = new zr.w(new n(((a0) al.c.a().s()).d(bookshelfManageActivity.P().X), iH), new ap.v(i12, dVar, i11));
                ds.e eVar3 = i0.f27149a;
                zr.i iVarC2 = v0.c(v0.n(wVar2, ds.d.f5513v), -1);
                l lVar = new l(bookshelfManageActivity, iH, 0);
                this.f8602v = 1;
                return iVarC2.b(lVar, this) == aVar2 ? aVar2 : qVar;
        }
    }
}
