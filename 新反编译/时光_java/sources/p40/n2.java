package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class n2 extends qx.c {
    public final /* synthetic */ p2 X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f22962i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2(p2 p2Var, qx.c cVar) {
        super(cVar);
        this.X = p2Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f22962i = obj;
        this.Y |= Integer.MIN_VALUE;
        return this.X.h(this);
    }
}
