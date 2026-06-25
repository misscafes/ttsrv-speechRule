package zr;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t extends qx.c {
    public Book X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ c0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public BookSource f38589i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f38590n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(c0 c0Var, qx.c cVar) {
        super(cVar);
        this.Z = c0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.f38590n0 |= Integer.MIN_VALUE;
        return this.Z.t(null, null, this);
    }
}
