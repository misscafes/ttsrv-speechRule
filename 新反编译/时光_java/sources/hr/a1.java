package hr;

import io.legado.app.data.entities.BookChapter;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a1 extends qx.c {
    public BookChapter X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ j1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12719i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f12720n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(j1 j1Var, qx.c cVar) {
        super(cVar);
        this.Z = j1Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.f12720n0 |= Integer.MIN_VALUE;
        return j1.c(this.Z, 0, this);
    }
}
