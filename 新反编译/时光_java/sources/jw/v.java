package jw;

/* JADX INFO: loaded from: classes3.dex */
public final class v extends qx.c {
    public int X;
    public final /* synthetic */ at.c1 Y;
    public uy.i Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f15790i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f15791n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(at.c1 c1Var, ox.c cVar) {
        super(cVar);
        this.Y = c1Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f15790i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.Y.a(null, this);
    }
}
