package rq;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends qx.c {
    public f X;
    public Iterator Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f26198i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f26199n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public /* synthetic */ Object f26200o0;
    public final /* synthetic */ n p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f26201q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(n nVar, qx.c cVar) {
        super(cVar);
        this.p0 = nVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f26200o0 = obj;
        this.f26201q0 |= Integer.MIN_VALUE;
        return this.p0.c(null, this);
    }
}
