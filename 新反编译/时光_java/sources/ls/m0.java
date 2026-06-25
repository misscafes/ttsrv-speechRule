package ls;

import hr.w1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.login.SourceLoginJsExtensions;
import org.mozilla.javascript.Context;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m0 extends qx.i implements yx.p {
    public final /* synthetic */ ReadBookActivity X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18364i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(ReadBookActivity readBookActivity, String str, String str2, ox.c cVar, int i10) {
        super(2, cVar);
        this.f18364i = i10;
        this.X = readBookActivity;
        this.Y = str;
        this.Z = str2;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f18364i) {
            case 0:
                return new m0(this.X, this.Y, this.Z, cVar, 0);
            default:
                return new m0(this.X, this.Y, this.Z, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) throws Exception {
        int i10 = this.f18364i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((m0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((m0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Exception {
        hp.g gVar;
        ox.g gVar2;
        int i10 = this.f18364i;
        ox.d dVar = ox.d.f22279i;
        String str = this.Y;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                hr.j1.X.getClass();
                BookSource bookSource = hr.j1.f12834x0;
                if (bookSource != null) {
                    SourceLoginJsExtensions sourceLoginJsExtensions = new SourceLoginJsExtensions(this.X, bookSource, 8, null, 8, null);
                    Book book = hr.j1.Y;
                    if (book != null) {
                        sp.a aVarO = rp.b.a().o();
                        sp.g gVar3 = (sp.g) aVarO;
                        BookChapter bookChapterB = gVar3.b(hr.j1.f12827q0, book.getBookUrl());
                        if (bookChapterB == null) {
                            throw new Exception("no find chapter");
                        }
                        String str2 = this.Z;
                        Context contextEnter = Context.enter();
                        contextEnter.getClass();
                        gVar = (hp.g) contextEnter;
                        gVar2 = gVar.f12700i;
                        gVar.f12700i = getContext().minusKey(dVar);
                        try {
                            bookSource.evalJS(str, new w1(sourceLoginJsExtensions, book, bookChapterB, str2, 1));
                        } finally {
                        }
                    }
                }
                return wVar;
            default:
                lb.w.j0(obj);
                hr.j1.X.getClass();
                BookSource bookSource2 = hr.j1.f12834x0;
                if (bookSource2 != null) {
                    SourceLoginJsExtensions sourceLoginJsExtensions2 = new SourceLoginJsExtensions(this.X, bookSource2, 8, null, 8, null);
                    Book book2 = hr.j1.Y;
                    if (book2 != null) {
                        sp.a aVarO2 = rp.b.a().o();
                        sp.g gVar4 = (sp.g) aVarO2;
                        BookChapter bookChapterB2 = gVar4.b(hr.j1.f12827q0, book2.getBookUrl());
                        if (bookChapterB2 == null) {
                            throw new Exception("no find chapter");
                        }
                        String str3 = this.Z;
                        Context contextEnter2 = Context.enter();
                        contextEnter2.getClass();
                        gVar = (hp.g) contextEnter2;
                        gVar2 = gVar.f12700i;
                        gVar.f12700i = getContext().minusKey(dVar);
                        try {
                            bookSource2.evalJS(str, new w1(sourceLoginJsExtensions2, book2, bookChapterB2, str3, 2));
                        } finally {
                        }
                    }
                }
                return wVar;
        }
    }
}
