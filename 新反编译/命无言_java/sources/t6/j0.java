package t6;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends cr.c {
    public String[] A;
    public int X;
    public int Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public q f23721i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ l0 f23722i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f23723j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f23724v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(l0 l0Var, cr.c cVar) {
        super(cVar);
        this.f23722i0 = l0Var;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.Z = obj;
        this.f23723j0 |= Integer.MIN_VALUE;
        return l0.d(this.f23722i0, null, 0, this);
    }
}
