package uy;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends qx.c {
    public /* synthetic */ Object X;
    public final /* synthetic */ c Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ty.v f30168i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, qx.c cVar2) {
        super(cVar2);
        this.Y = cVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.X = obj;
        this.Z |= Integer.MIN_VALUE;
        return this.Y.g(null, this);
    }
}
