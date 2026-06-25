package kn;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.login.SourceLoginJsExtensions;
import org.mozilla.javascript.Context;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j0 extends cr.i implements lr.p {
    public final /* synthetic */ String A;
    public final /* synthetic */ String X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14492i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ReadBookActivity f14493v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0(ReadBookActivity readBookActivity, String str, String str2, ar.d dVar, int i10) {
        super(2, dVar);
        this.f14492i = i10;
        this.f14493v = readBookActivity;
        this.A = str;
        this.X = str2;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f14492i) {
            case 0:
                return new j0(this.f14493v, this.A, this.X, dVar, 0);
            default:
                return new j0(this.f14493v, this.A, this.X, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) throws Exception {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f14492i) {
            case 0:
                j0 j0Var = (j0) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                j0Var.invokeSuspend(qVar);
                return qVar;
            default:
                j0 j0Var2 = (j0) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                j0Var2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) throws Exception {
        gj.g gVar;
        ar.i iVar;
        int i10 = this.f14492i;
        ar.e eVar = ar.e.f1923i;
        String str = this.A;
        vq.q qVar = vq.q.f26327a;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                im.l0.f11134v.getClass();
                BookSource bookSource = im.l0.f11130q0;
                if (bookSource != null) {
                    SourceLoginJsExtensions sourceLoginJsExtensions = new SourceLoginJsExtensions(this.f14493v, bookSource, null, 8, 4, null);
                    Book book = im.l0.A;
                    if (book != null) {
                        BookChapter bookChapterC = al.c.a().r().c(im.l0.f11124j0, book.getBookUrl());
                        if (bookChapterC == null) {
                            throw new Exception("no find chapter");
                        }
                        String str2 = this.X;
                        Context contextEnter = Context.enter();
                        mr.i.c(contextEnter, "null cannot be cast to non-null type com.script.rhino.RhinoContext");
                        gVar = (gj.g) contextEnter;
                        iVar = gVar.f9361i;
                        gVar.f9361i = getContext().minusKey(eVar);
                        try {
                            bookSource.evalJS(str, new im.c1(sourceLoginJsExtensions, book, bookChapterC, str2, 1));
                        } finally {
                        }
                    }
                }
                return qVar;
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                im.l0.f11134v.getClass();
                BookSource bookSource2 = im.l0.f11130q0;
                if (bookSource2 != null) {
                    SourceLoginJsExtensions sourceLoginJsExtensions2 = new SourceLoginJsExtensions(this.f14493v, bookSource2, null, 8, 4, null);
                    Book book2 = im.l0.A;
                    if (book2 != null) {
                        BookChapter bookChapterC2 = al.c.a().r().c(im.l0.f11124j0, book2.getBookUrl());
                        if (bookChapterC2 == null) {
                            throw new Exception("no find chapter");
                        }
                        String str3 = this.X;
                        Context contextEnter2 = Context.enter();
                        mr.i.c(contextEnter2, "null cannot be cast to non-null type com.script.rhino.RhinoContext");
                        gVar = (gj.g) contextEnter2;
                        iVar = gVar.f9361i;
                        gVar.f9361i = getContext().minusKey(eVar);
                        try {
                            bookSource2.evalJS(str, new im.c1(sourceLoginJsExtensions2, book2, bookChapterC2, str3, 2));
                        } finally {
                        }
                    }
                }
                return qVar;
        }
    }
}
