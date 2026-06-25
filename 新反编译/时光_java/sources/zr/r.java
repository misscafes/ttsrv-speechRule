package zr;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends qx.c {
    public BookSource X;
    public int Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Book f38584i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ c0 f38585n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f38586o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(c0 c0Var, qx.c cVar) {
        super(cVar);
        this.f38585n0 = c0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Z = obj;
        this.f38586o0 |= Integer.MIN_VALUE;
        Serializable serializableQ = this.f38585n0.q(null, this);
        return serializableQ == px.a.f24450i ? serializableQ : new jx.j(serializableQ);
    }
}
