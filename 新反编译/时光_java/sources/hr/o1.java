package hr;

import io.legado.app.data.entities.BookChapter;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o1 extends qx.c {
    public BookChapter X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ t1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12881i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f12882n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1(t1 t1Var, qx.c cVar) {
        super(cVar);
        this.Z = t1Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.f12882n0 |= Integer.MIN_VALUE;
        return t1.b(this.Z, 0, this);
    }
}
