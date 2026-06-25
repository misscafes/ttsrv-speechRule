package eu;

import at.z0;

/* JADX INFO: loaded from: classes3.dex */
public final class b0 extends qx.c {
    public int X;
    public final /* synthetic */ z0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f8592i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(z0 z0Var, ox.c cVar) {
        super(cVar);
        this.Y = z0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f8592i = obj;
        this.X |= Integer.MIN_VALUE;
        return this.Y.a(null, this);
    }
}
