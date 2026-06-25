package cq;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 extends qx.c {
    public Iterator X;
    public aq.g Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f4961i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f4962n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f4963o0;
    public /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ f0 f4964q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f4965r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(f0 f0Var, ox.c cVar) {
        super(cVar);
        this.f4964q0 = f0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.p0 = obj;
        this.f4965r0 |= Integer.MIN_VALUE;
        return this.f4964q0.a(null, false, this);
    }
}
