package wt;

/* JADX INFO: loaded from: classes.dex */
public final class d2 extends qx.c {
    public int X;
    public final /* synthetic */ vy.k Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f32672i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d2(vy.k kVar, ox.c cVar) {
        super(cVar);
        this.Y = kVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f32672i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.Y.a(null, this);
    }
}
