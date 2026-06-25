package n7;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends qx.c {
    public final /* synthetic */ b X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f19989i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, qx.c cVar) {
        super(cVar);
        this.X = bVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f19989i = obj;
        this.Y |= Integer.MIN_VALUE;
        return this.X.a(null, this);
    }
}
