package iz;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class p extends qx.c {
    public ax.b X;
    public LinkedHashMap Y;
    public String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public jx.b f14602i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f14603n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public /* synthetic */ Object f14604o0;
    public final /* synthetic */ ax.b p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f14605q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(ax.b bVar, qx.a aVar) {
        super(aVar);
        this.p0 = bVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f14604o0 = obj;
        this.f14605q0 |= Integer.MIN_VALUE;
        return ax.b.c(this.p0, null, this);
    }
}
