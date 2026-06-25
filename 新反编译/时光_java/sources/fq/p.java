package fq;

import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends qx.c {
    public yx.a X;
    public boolean Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Book f9775i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ r f9776n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f9777o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(r rVar, qx.c cVar) {
        super(cVar);
        this.f9776n0 = rVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Z = obj;
        this.f9777o0 |= Integer.MIN_VALUE;
        return this.f9776n0.n(null, false, null, this);
    }
}
