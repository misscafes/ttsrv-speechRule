package yt;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 extends qx.c {
    public Iterator X;
    public int Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d1 f37224i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ i0 f37225n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f37226o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(i0 i0Var, ox.c cVar) {
        super(cVar);
        this.f37225n0 = i0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Z = obj;
        this.f37226o0 |= Integer.MIN_VALUE;
        return this.f37225n0.b(null, this);
    }
}
