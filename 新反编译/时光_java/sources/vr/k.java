package vr;

import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends qx.c {
    public Book X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ l Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Book f31139i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f31140n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(l lVar, qx.c cVar) {
        super(cVar);
        this.Z = lVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.f31140n0 |= Integer.MIN_VALUE;
        return this.Z.j(null, this);
    }
}
