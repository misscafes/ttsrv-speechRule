package vr;

import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends qx.c {
    public boolean X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ l Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Book f31136i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f31137n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(l lVar, qx.c cVar) {
        super(cVar);
        this.Z = lVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.f31137n0 |= Integer.MIN_VALUE;
        return l.h(this.Z, null, this);
    }
}
