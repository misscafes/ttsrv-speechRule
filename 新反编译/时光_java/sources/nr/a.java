package nr;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends qx.c {
    public int X;
    public uy.i Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f20461i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f20462n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ b f20463o0;
    public String p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f20464q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, ox.c cVar) {
        super(cVar);
        this.f20463o0 = bVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f20461i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.f20463o0.a(null, this);
    }
}
