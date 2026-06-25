package np;

import io.legado.app.api.ReturnData;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookProgress;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends qx.c {
    public BookProgress X;
    public Book Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ReturnData f20448i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ g f20449n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f20450o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, qx.c cVar) {
        super(cVar);
        this.f20449n0 = gVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Z = obj;
        this.f20450o0 |= Integer.MIN_VALUE;
        return this.f20449n0.h(null, this);
    }
}
