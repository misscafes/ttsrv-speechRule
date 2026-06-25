package nr;

/* JADX INFO: loaded from: classes3.dex */
public final class j extends qx.c {
    public int X;
    public uy.i Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f20492i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f20493n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ f f20494o0;
    public String p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f20495q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(f fVar, ox.c cVar) {
        super(cVar);
        this.f20494o0 = fVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f20492i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.f20494o0.a(null, this);
    }
}
