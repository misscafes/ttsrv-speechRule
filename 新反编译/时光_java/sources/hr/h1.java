package hr;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookProgress;
import io.legado.app.data.entities.rule.RowUi;
import io.legado.app.exception.InvalidBooksDirException;
import java.io.IOException;
import ms.g4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h1 extends qx.i implements yx.q {
    public /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12811i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f12812n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f12813o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(q1.j jVar, e3.e1 e1Var, e3.e1 e1Var2, e3.e1 e1Var3, e3.l1 l1Var, ox.c cVar) {
        super(3, cVar);
        this.f12811i = 1;
        this.X = jVar;
        this.Y = e1Var;
        this.Z = e1Var2;
        this.f12812n0 = e1Var3;
        this.f12813o0 = l1Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) throws InvalidBooksDirException, IOException {
        int i10 = this.f12811i;
        jx.w wVar = jx.w.f15819a;
        Object obj4 = this.f12813o0;
        Object obj5 = this.f12812n0;
        Object obj6 = this.Z;
        Object obj7 = this.Y;
        switch (i10) {
            case 0:
                h1 h1Var = new h1((Book) obj7, (yx.l) obj6, (yx.a) obj5, (yx.a) obj4, (ox.c) obj3, 0);
                h1Var.X = (BookProgress) obj2;
                h1Var.invokeSuspend(wVar);
                break;
            case 1:
                long j11 = ((b4.b) obj2).f2558a;
                new h1((q1.j) this.X, (e3.e1) obj7, (e3.e1) obj6, (e3.e1) obj5, (e3.l1) obj4, (ox.c) obj3).invokeSuspend(wVar);
                break;
            default:
                h1 h1Var2 = new h1((RowUi) obj7, (zx.y) obj6, (g4) obj5, (zx.y) obj4, (ox.c) obj3, 2);
                h1Var2.X = (String) obj2;
                h1Var2.invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws InvalidBooksDirException, IOException {
        int i10 = this.f12811i;
        jx.w wVar = jx.w.f15819a;
        Object obj2 = this.f12813o0;
        Object obj3 = this.f12812n0;
        Object obj4 = this.Z;
        Object obj5 = this.Y;
        switch (i10) {
            case 0:
                Book book = (Book) obj5;
                BookProgress bookProgress = (BookProgress) this.X;
                lb.w.j0(obj);
                if (bookProgress == null || bookProgress.getDurChapterIndex() < book.getDurChapterIndex() || (bookProgress.getDurChapterIndex() == book.getDurChapterIndex() && bookProgress.getDurChapterPos() < book.getDurChapterPos())) {
                    wy.d dVar = kq.e.f16856j;
                    jy.a.q(null, null, null, null, null, new eu.f0(book, (yx.a) obj2, (ox.c) null, 13), 31);
                } else if (bookProgress.getDurChapterIndex() <= book.getDurChapterIndex() && bookProgress.getDurChapterPos() <= book.getDurChapterPos()) {
                    yx.a aVar = (yx.a) obj3;
                    if (aVar != null) {
                        aVar.invoke();
                    }
                } else {
                    yx.l lVar = (yx.l) obj4;
                    if (lVar != null) {
                        lVar.invoke(bookProgress);
                    }
                }
                break;
            case 1:
                lb.w.j0(obj);
                q1.b bVar = new q1.b();
                ((q1.j) this.X).c(bVar);
                ((e3.e1) obj5).setValue(bVar);
                ((e3.e1) obj4).setValue(Boolean.TRUE);
                ((e3.e1) obj3).setValue(Boolean.FALSE);
                ((e3.l1) obj2).o(0.0f);
                break;
            default:
                String str = (String) this.X;
                lb.w.j0(obj);
                if (str != null && str.length() != 0) {
                    ((RowUi) obj5).setViewName(str);
                    ((zx.y) obj4).f38789i = str;
                    ((g4) obj3).invoke(((zx.y) obj2).f38789i, str);
                }
                break;
        }
        return wVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h1(Object obj, Object obj2, jx.d dVar, Object obj3, ox.c cVar, int i10) {
        super(3, cVar);
        this.f12811i = i10;
        this.Y = obj;
        this.Z = obj2;
        this.f12812n0 = dVar;
        this.f12813o0 = obj3;
    }
}
