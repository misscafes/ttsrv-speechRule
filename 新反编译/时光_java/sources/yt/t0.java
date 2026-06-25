package yt;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t0 extends qx.c {
    public String X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ d1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f37301i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f37302n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(d1 d1Var, qx.c cVar) {
        super(cVar);
        this.Z = d1Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.f37302n0 |= Integer.MIN_VALUE;
        return this.Z.l(null, null, this);
    }
}
