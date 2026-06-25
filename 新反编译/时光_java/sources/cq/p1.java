package cq;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p1 extends qx.c {
    public /* synthetic */ Object X;
    public final /* synthetic */ q1 Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public o1 f5033i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1(q1 q1Var, ox.c cVar) {
        super(cVar);
        this.Y = q1Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.X = obj;
        this.Z |= Integer.MIN_VALUE;
        return this.Y.a(null, null, this);
    }
}
