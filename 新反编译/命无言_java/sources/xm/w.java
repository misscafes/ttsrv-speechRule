package xm;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class w extends cr.i implements lr.p {
    public String A;
    public long X;
    public int Y;
    public final /* synthetic */ e0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f28212i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ List f28213i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ BookSource f28214j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final /* synthetic */ Book f28215k0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public BookChapter f28216v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(e0 e0Var, List list, BookSource bookSource, Book book, ar.d dVar) {
        super(2, dVar);
        this.Z = e0Var;
        this.f28213i0 = list;
        this.f28214j0 = bookSource;
        this.f28215k0 = book;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new w(this.Z, this.f28213i0, this.f28214j0, this.f28215k0, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((w) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0166  */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 359
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xm.w.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
