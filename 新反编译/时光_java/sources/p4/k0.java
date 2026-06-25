package p4;

import ry.w1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 extends qx.c {
    public /* synthetic */ Object X;
    public final /* synthetic */ m0 Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public w1 f22543i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(m0 m0Var, qx.a aVar) {
        super(aVar);
        this.Y = m0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.X = obj;
        this.Z |= Integer.MIN_VALUE;
        return this.Y.o(0L, null, this);
    }
}
