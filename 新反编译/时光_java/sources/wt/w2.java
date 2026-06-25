package wt;

/* JADX INFO: loaded from: classes.dex */
public final class w2 extends qx.c {
    public int X;
    public final /* synthetic */ ab.u Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f32994i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w2(ab.u uVar, ox.c cVar) {
        super(cVar);
        this.Y = uVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f32994i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.Y.a(null, this);
    }
}
