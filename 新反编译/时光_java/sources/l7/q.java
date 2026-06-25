package l7;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends qx.c {
    public /* synthetic */ Object X;
    public final /* synthetic */ w Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public az.d f17385i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(w wVar, qx.c cVar) {
        super(cVar);
        this.Y = wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.X = obj;
        this.Z |= Integer.MIN_VALUE;
        return w.c(this.Y, this);
    }
}
