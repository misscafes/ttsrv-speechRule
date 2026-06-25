package je;

import oe.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends qx.c {
    public de.c X;
    public oe.i Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public g f15198i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public l f15199n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public de.d f15200o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public /* synthetic */ Object f15201q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ g f15202r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f15203s0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(g gVar, qx.c cVar) {
        super(cVar);
        this.f15202r0 = gVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f15201q0 = obj;
        this.f15203s0 |= Integer.MIN_VALUE;
        return this.f15202r0.d(null, null, null, null, null, this);
    }
}
