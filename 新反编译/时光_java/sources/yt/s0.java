package yt;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s0 extends qx.c {
    public String X;
    public String Y;
    public String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f37297i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public /* synthetic */ Object f37298n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ d1 f37299o0;
    public int p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(d1 d1Var, qx.c cVar) {
        super(cVar);
        this.f37299o0 = d1Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f37298n0 = obj;
        this.p0 |= Integer.MIN_VALUE;
        return d1.h(this.f37299o0, null, null, null, null, this);
    }
}
