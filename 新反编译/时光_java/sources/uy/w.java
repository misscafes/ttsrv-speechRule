package uy;

/* JADX INFO: loaded from: classes4.dex */
public final class w extends qx.c {
    public int X;
    public final /* synthetic */ x Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f30257i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public i f30258n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public zx.t f30259o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(x xVar, ox.c cVar) {
        super(cVar);
        this.Y = xVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f30257i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.Y.b(null, this);
    }
}
