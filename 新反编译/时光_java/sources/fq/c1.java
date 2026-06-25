package fq;

/* JADX INFO: loaded from: classes3.dex */
public final class c1 extends qx.c {
    public /* synthetic */ Object X;
    public int Y;
    public final /* synthetic */ e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f9713i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(e1 e1Var, ox.c cVar) {
        super(cVar);
        this.Z = e1Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.X = obj;
        this.Y |= Integer.MIN_VALUE;
        return this.Z.a(null, this);
    }
}
