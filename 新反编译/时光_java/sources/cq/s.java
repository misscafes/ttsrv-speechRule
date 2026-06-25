package cq;

import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s implements uy.h {
    public final /* synthetic */ yx.q X;
    public final /* synthetic */ AtomicInteger Y;
    public final /* synthetic */ List Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ uy.h f5048i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ List f5049n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ z f5050o0;

    public s(uy.h hVar, yx.q qVar, AtomicInteger atomicInteger, List list, List list2, z zVar) {
        this.f5048i = hVar;
        this.X = qVar;
        this.Y = atomicInteger;
        this.Z = list;
        this.f5049n0 = list2;
        this.f5050o0 = zVar;
    }

    @Override // uy.h
    public final Object b(uy.i iVar, ox.c cVar) {
        Object objB = this.f5048i.b(new r(iVar, this.X, this.Y, this.Z, this.f5049n0, this.f5050o0), cVar);
        return objB == px.a.f24450i ? objB : jx.w.f15819a;
    }
}
