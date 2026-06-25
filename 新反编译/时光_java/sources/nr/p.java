package nr;

import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends qx.c {
    public Book X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ q Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public yx.p f20527i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f20528n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(q qVar, qx.c cVar) {
        super(cVar);
        this.Z = qVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.f20528n0 |= Integer.MIN_VALUE;
        return this.Z.b(null, null, null, null, null, null, false, null, this);
    }
}
