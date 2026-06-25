package cq;

import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w extends qx.i implements yx.p {
    public /* synthetic */ Object X;
    public final /* synthetic */ uy.h Y;
    public final /* synthetic */ az.f Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f5085i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ yx.q f5086n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ AtomicInteger f5087o0;
    public final /* synthetic */ List p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ List f5088q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ z f5089r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(uy.h hVar, az.f fVar, ox.c cVar, yx.q qVar, AtomicInteger atomicInteger, List list, List list2, z zVar) {
        super(2, cVar);
        this.Y = hVar;
        this.Z = fVar;
        this.f5086n0 = qVar;
        this.f5087o0 = atomicInteger;
        this.p0 = list;
        this.f5088q0 = list2;
        this.f5089r0 = zVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        w wVar = new w(this.Y, this.Z, cVar, this.f5086n0, this.f5087o0, this.p0, this.f5088q0, this.f5089r0);
        wVar.X = obj;
        return wVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((w) create((ty.v) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        ty.v vVar = (ty.v) this.X;
        int i10 = this.f5085i;
        if (i10 == 0) {
            lb.w.j0(obj);
            v vVar2 = new v(this.Z, vVar, this.f5086n0, this.f5087o0, this.p0, this.f5088q0, this.f5089r0);
            this.X = null;
            this.f5085i = 1;
            Object objB = this.Y.b(vVar2, this);
            px.a aVar = px.a.f24450i;
            if (objB == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lb.w.j0(obj);
        }
        return jx.w.f15819a;
    }
}
