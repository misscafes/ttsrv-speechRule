package fq;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends qx.c {
    public gr.a X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ r Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9767i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f9768n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(r rVar, qx.c cVar) {
        super(cVar);
        this.Z = rVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.f9768n0 |= Integer.MIN_VALUE;
        return this.Z.m(this);
    }
}
