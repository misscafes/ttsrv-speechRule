package fq;

/* JADX INFO: loaded from: classes3.dex */
public final class w0 extends qx.c {
    public /* synthetic */ Object X;
    public int Y;
    public final /* synthetic */ x0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f9828i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(x0 x0Var, ox.c cVar) {
        super(cVar);
        this.Z = x0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.X = obj;
        this.Y |= Integer.MIN_VALUE;
        return this.Z.a(null, this);
    }
}
