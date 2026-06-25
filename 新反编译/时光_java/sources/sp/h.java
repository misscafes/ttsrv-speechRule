package sp;

/* JADX INFO: loaded from: classes.dex */
public final class h extends qx.c {
    public int X;
    public final /* synthetic */ ab.u Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f27209i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(ab.u uVar, ox.c cVar) {
        super(cVar);
        this.Y = uVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f27209i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.Y.a(null, this);
    }
}
