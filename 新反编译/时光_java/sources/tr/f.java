package tr;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends qx.c {
    public int X;
    public final /* synthetic */ g Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f28262i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, ox.c cVar) {
        super(cVar);
        this.Y = gVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f28262i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.Y.a(null, this);
    }
}
