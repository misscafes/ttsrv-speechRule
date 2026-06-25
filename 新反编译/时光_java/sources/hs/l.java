package hs;

import f5.l0;
import hr.j1;
import hr.t1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.exception.NoStackTraceException;
import io.legado.app.model.analyzeRule.AnalyzeRule;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends qx.i implements yx.p {
    public /* synthetic */ Object X;
    public final /* synthetic */ Book Y;
    public final /* synthetic */ BookChapter Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12978i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(Book book, BookChapter bookChapter, ox.c cVar, int i10) {
        super(2, cVar);
        this.f12978i = i10;
        this.Y = book;
        this.Z = bookChapter;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f12978i;
        BookChapter bookChapter = this.Z;
        Book book = this.Y;
        switch (i10) {
            case 0:
                l lVar = new l(book, bookChapter, cVar, 0);
                lVar.X = obj;
                return lVar;
            default:
                l lVar2 = new l(book, bookChapter, cVar, 1);
                lVar2.X = obj;
                return lVar2;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f12978i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((l) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws NoStackTraceException {
        int i10 = this.f12978i;
        BookChapter bookChapter = this.Z;
        switch (i10) {
            case 0:
                ry.z zVar = (ry.z) this.X;
                lb.w.j0(obj);
                t1.X.getClass();
                BookSource bookSource = t1.f12931v0;
                if (bookSource == null) {
                    l0.e("no book source");
                } else {
                    String payAction = bookSource.getContentRule().getPayAction();
                    if (payAction == null || iy.p.Z0(payAction)) {
                        l0.e("no pay action");
                    } else {
                        AnalyzeRule analyzeRule = new AnalyzeRule(this.Y, bookSource, false, false, 12, null);
                        ir.e eVar = AnalyzeRule.Companion;
                        ox.g coroutineContext = zVar.getCoroutineContext();
                        eVar.getClass();
                        ir.e.a(analyzeRule, coroutineContext);
                        analyzeRule.setBaseUrl(bookChapter.getUrl());
                        analyzeRule.chapter = bookChapter;
                    }
                }
                break;
            default:
                ry.z zVar2 = (ry.z) this.X;
                lb.w.j0(obj);
                j1.X.getClass();
                BookSource bookSource2 = j1.f12834x0;
                if (bookSource2 == null) {
                    l0.e("no book source");
                } else {
                    String payAction2 = bookSource2.getContentRule().getPayAction();
                    if (payAction2 == null || iy.p.Z0(payAction2)) {
                        l0.e("no pay action");
                    } else {
                        AnalyzeRule analyzeRule2 = new AnalyzeRule(this.Y, bookSource2, false, false, 12, null);
                        ir.e eVar2 = AnalyzeRule.Companion;
                        ox.g coroutineContext2 = zVar2.getCoroutineContext();
                        eVar2.getClass();
                        ir.e.a(analyzeRule2, coroutineContext2);
                        analyzeRule2.setBaseUrl(bookChapter.getUrl());
                        analyzeRule2.chapter = bookChapter;
                    }
                }
                break;
        }
        return null;
    }
}
