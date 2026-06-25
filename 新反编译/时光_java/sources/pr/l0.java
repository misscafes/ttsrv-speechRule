package pr;

/* JADX INFO: loaded from: classes3.dex */
public final class l0 extends qx.c {
    public /* synthetic */ Object X;
    public int Y;
    public final /* synthetic */ n0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f24290i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(n0 n0Var, ox.c cVar) {
        super(cVar);
        this.Z = n0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.X = obj;
        this.Y |= Integer.MIN_VALUE;
        return this.Z.a(null, this);
    }
}
