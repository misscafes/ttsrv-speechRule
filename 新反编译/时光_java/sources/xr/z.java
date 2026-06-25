package xr;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z extends qx.c {
    public int X;
    public int Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Iterator f34462i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ f0 f34463n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f34464o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(f0 f0Var, qx.c cVar) {
        super(cVar);
        this.f34463n0 = f0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Z = obj;
        this.f34464o0 |= Integer.MIN_VALUE;
        return f0.j(this.f34463n0, this);
    }
}
