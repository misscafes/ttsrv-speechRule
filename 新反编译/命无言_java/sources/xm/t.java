package xm;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class t extends cr.c {
    public int A;
    public /* synthetic */ Object X;
    public final /* synthetic */ e0 Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Book f28206i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public BookSource f28207v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(e0 e0Var, cr.c cVar) {
        super(cVar);
        this.Y = e0Var;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.X = obj;
        this.Z |= Integer.MIN_VALUE;
        Serializable serializableQ = this.Y.q(null, this);
        return serializableQ == br.a.f2655i ? serializableQ : new vq.g(serializableQ);
    }
}
