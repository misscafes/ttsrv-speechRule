package uy;

/* JADX INFO: loaded from: classes4.dex */
public final class a0 extends qx.c {
    public int X;
    public final /* synthetic */ b0 Y;
    public b0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f30164i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public i f30165n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public vy.v f30166o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(b0 b0Var, ox.c cVar) {
        super(cVar);
        this.Y = b0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f30164i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.Y.b(null, this);
    }
}
