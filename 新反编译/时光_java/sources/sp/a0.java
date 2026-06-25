package sp;

/* JADX INFO: loaded from: classes3.dex */
public final class a0 extends qx.c {
    public int X;
    public final /* synthetic */ at.c1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f27174i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(at.c1 c1Var, ox.c cVar) {
        super(cVar);
        this.Y = c1Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f27174i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.Y.a(null, this);
    }
}
