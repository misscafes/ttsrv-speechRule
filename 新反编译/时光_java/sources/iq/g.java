package iq;

import d0.j1;
import oe.i;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends qx.c {
    public i X;
    public Object Y;
    public String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public j1 f14328i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public /* synthetic */ Object f14329n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ h f14330o0;
    public int p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, qx.c cVar) {
        super(cVar);
        this.f14330o0 = hVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f14329n0 = obj;
        this.p0 |= Integer.MIN_VALUE;
        return this.f14330o0.a(null, this);
    }
}
