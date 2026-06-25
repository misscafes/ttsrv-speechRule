package cq;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends qx.c {
    public boolean X;
    public boolean Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f4937i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ c f4938n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f4939o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, ox.c cVar2) {
        super(cVar2);
        this.f4938n0 = cVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Z = obj;
        this.f4939o0 |= Integer.MIN_VALUE;
        return this.f4938n0.a(null, false, false, this);
    }
}
