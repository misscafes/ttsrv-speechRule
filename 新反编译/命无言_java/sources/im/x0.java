package im;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x0 extends cr.c {
    public int A;
    public boolean X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ y0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f11218i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f11219i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public mr.o f11220v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(y0 y0Var, cr.c cVar) {
        super(cVar);
        this.Z = y0Var;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.f11219i0 |= Integer.MIN_VALUE;
        return this.Z.a(null, this);
    }
}
