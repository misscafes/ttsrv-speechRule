package uy;

/* JADX INFO: loaded from: classes4.dex */
public final class u extends qx.c {
    public int X;
    public final /* synthetic */ v Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f30246i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public i f30247n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(v vVar, ox.c cVar) {
        super(cVar);
        this.Y = vVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f30246i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.Y.b(null, this);
    }
}
