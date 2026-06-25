package wk;

import io.legado.app.api.ReturnData;
import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends cr.c {
    public /* synthetic */ Object A;
    public final /* synthetic */ f X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ReturnData f27011i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Book f27012v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(f fVar, cr.c cVar) {
        super(cVar);
        this.X = fVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.A = obj;
        this.Y |= Integer.MIN_VALUE;
        return this.X.g(null, this);
    }
}
