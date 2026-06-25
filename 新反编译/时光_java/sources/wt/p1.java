package wt;

/* JADX INFO: loaded from: classes3.dex */
public final class p1 extends qx.c {
    public int X;
    public final /* synthetic */ at.c1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f32908i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1(at.c1 c1Var, ox.c cVar) {
        super(cVar);
        this.Y = c1Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f32908i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.Y.a(null, this);
    }
}
