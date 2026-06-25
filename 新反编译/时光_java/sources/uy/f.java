package uy;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends qx.c {
    public final /* synthetic */ ab.s X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f30180i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(ab.s sVar, ox.c cVar) {
        super(cVar);
        this.X = sVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f30180i = obj;
        this.Y |= Integer.MIN_VALUE;
        return this.X.a(null, this);
    }
}
