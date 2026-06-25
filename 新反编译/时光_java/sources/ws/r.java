package ws;

import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends qx.c {
    public String X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ s Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Book f32578i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f32579n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(s sVar, qx.c cVar) {
        super(cVar);
        this.Z = sVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.f32579n0 |= Integer.MIN_VALUE;
        return s.f(this.Z, null, null, this);
    }
}
