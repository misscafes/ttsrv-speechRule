package dn;

import io.legado.app.data.entities.Book;
import java.util.LinkedHashMap;
import vp.g0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class v extends cr.i implements lr.q {
    public final /* synthetic */ b0 A;
    public final /* synthetic */ boolean X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Book f5461i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Book f5462v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(Book book, b0 b0Var, boolean z4, ar.d dVar) {
        super(3, dVar);
        this.f5462v = book;
        this.A = b0Var;
        this.X = z4;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        b0 b0Var = this.A;
        boolean z4 = this.X;
        v vVar = new v(this.f5462v, b0Var, z4, (ar.d) obj3);
        vVar.f5461i = (Book) obj2;
        vq.q qVar = vq.q.f26327a;
        vVar.invokeSuspend(qVar);
        return qVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        Book book = this.f5461i;
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        bl.r rVarS = al.c.a().s();
        Book book2 = this.f5462v;
        Book bookG = ((bl.a0) rVarS).g(book2.getName(), book2.getAuthor());
        b0 b0Var = this.A;
        if (!b0Var.f5415i0 && bookG != null && !hl.c.q(bookG) && mr.i.a(bookG.getOrigin(), book2.getOrigin())) {
            mr.i.e(book, "newBook");
            book.setDurChapterIndex(bookG.getDurChapterIndex());
            book.setDurChapterTitle(bookG.getDurChapterTitle());
            book.setDurChapterPos(bookG.getDurChapterPos());
            book.setDurChapterTime(bookG.getDurChapterTime());
            book.setGroup(bookG.getGroup());
            book.setOrder(bookG.getOrder());
            book.setCustomCoverUrl(bookG.getCustomCoverUrl());
            book.setCustomIntro(bookG.getCustomIntro());
            book.setCustomTag(bookG.getCustomTag());
            book.setCanUpdate(bookG.getCanUpdate());
            book.setReadConfig(bookG.getReadConfig());
            LinkedHashMap linkedHashMapM = wq.u.M(bookG.getVariableMap());
            linkedHashMapM.keySet().removeIf(new b8.i(new e(book, 3), 2));
            book.getVariableMap().putAll(linkedHashMapM);
            book.setVariable(g0.a().k(book.getVariableMap()));
            b0Var.f5415i0 = true;
        }
        b0Var.X.k(book);
        if (b0Var.f5415i0) {
            book.save();
        }
        if (hl.c.w(book)) {
            b0.j(b0Var, book);
        } else {
            b0.q(b0Var, book, this.X, 4);
        }
        return vq.q.f26327a;
    }
}
