package c3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends qx.c {
    public final /* synthetic */ r X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f3484i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(r rVar, qx.c cVar) {
        super(cVar);
        this.X = rVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f3484i = obj;
        this.Y |= Integer.MIN_VALUE;
        return r.J1(this.X, this);
    }
}
