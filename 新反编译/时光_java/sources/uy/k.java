package uy;

/* JADX INFO: loaded from: classes4.dex */
public final class k extends qx.c {
    public int X;
    public final /* synthetic */ at.d1 Y;
    public i Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f30196i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object[] f30197n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f30198o0;
    public int p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(at.d1 d1Var, ox.c cVar) {
        super(cVar);
        this.Y = d1Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f30196i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.Y.b(null, this);
    }
}
