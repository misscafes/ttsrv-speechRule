package wk;

import io.legado.app.api.ReturnData;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookProgress;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends cr.c {
    public Book A;
    public /* synthetic */ Object X;
    public final /* synthetic */ f Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ReturnData f27013i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public BookProgress f27014v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, cr.c cVar) {
        super(cVar);
        this.Y = fVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.X = obj;
        this.Z |= Integer.MIN_VALUE;
        return this.Y.h(null, this);
    }
}
