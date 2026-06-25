package uy;

/* JADX INFO: loaded from: classes4.dex */
public final class c0 extends qx.c {
    public int X;
    public final /* synthetic */ at.a1 Y;
    public at.a1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f30173i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public i f30174n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(at.a1 a1Var, ox.c cVar) {
        super(cVar);
        this.Y = a1Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f30173i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.Y.b(null, this);
    }
}
