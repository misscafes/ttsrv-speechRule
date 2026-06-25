package gl;

/* JADX INFO: loaded from: classes.dex */
public final class c1 extends cr.c {
    public int A;
    public final /* synthetic */ e1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f9392i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f9393v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(e1 e1Var, ar.d dVar) {
        super(dVar);
        this.X = e1Var;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f9393v = obj;
        this.A |= Integer.MIN_VALUE;
        return this.X.d(null, this);
    }
}
