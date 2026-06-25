package wt;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y2 extends qx.c {
    public Book X;
    public BookSource Y;
    public Book Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f33011i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f33012n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public /* synthetic */ Object f33013o0;
    public final /* synthetic */ c3 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f33014q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y2(c3 c3Var, qx.c cVar) {
        super(cVar);
        this.p0 = c3Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f33013o0 = obj;
        this.f33014q0 |= Integer.MIN_VALUE;
        return c3.k(this.p0, null, this);
    }
}
