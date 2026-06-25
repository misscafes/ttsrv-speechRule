package c2;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends qx.c {
    public c X;
    public Iterator Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public q1.h f3373i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ b f3374n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f3375o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, ox.c cVar) {
        super(cVar);
        this.f3374n0 = bVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Z = obj;
        this.f3375o0 |= Integer.MIN_VALUE;
        return this.f3374n0.b(null, this);
    }
}
