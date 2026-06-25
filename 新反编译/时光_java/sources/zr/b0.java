package zr;

import d2.t1;

/* JADX INFO: loaded from: classes3.dex */
public final class b0 extends qx.c {
    public int X;
    public final /* synthetic */ t1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f38528i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(t1 t1Var, ox.c cVar) {
        super(cVar);
        this.Y = t1Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f38528i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.Y.a(null, this);
    }
}
