package zr;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u extends qx.i implements yx.p {
    public BookChapter X;
    public String Y;
    public long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f38591i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f38592n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ c0 f38593o0;
    public final /* synthetic */ List p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ BookSource f38594q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Book f38595r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(c0 c0Var, List list, BookSource bookSource, Book book, ox.c cVar) {
        super(2, cVar);
        this.f38593o0 = c0Var;
        this.p0 = list;
        this.f38594q0 = bookSource;
        this.f38595r0 = book;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new u(this.f38593o0, this.p0, this.f38594q0, this.f38595r0, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((u) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0152  */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: zr.u.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
