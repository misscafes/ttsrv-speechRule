package fq;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 extends qx.c {
    public Object X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ d0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f9711i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f9712n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(d0 d0Var, qx.c cVar) {
        super(cVar);
        this.Z = d0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.f9712n0 |= Integer.MIN_VALUE;
        return this.Z.b(null, null, null, null, this);
    }
}
