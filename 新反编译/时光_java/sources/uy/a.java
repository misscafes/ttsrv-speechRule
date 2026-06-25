package uy;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends qx.c {
    public /* synthetic */ Object X;
    public final /* synthetic */ sp.i Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public vy.v f30163i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(sp.i iVar, ox.c cVar) {
        super(cVar);
        this.Y = iVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.X = obj;
        this.Z |= Integer.MIN_VALUE;
        return this.Y.b(null, this);
    }
}
