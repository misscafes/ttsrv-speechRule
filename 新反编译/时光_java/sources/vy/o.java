package vy;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends qx.i implements yx.p {
    public final /* synthetic */ uy.h[] X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ AtomicInteger Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f31554i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ ty.j f31555n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(uy.h[] hVarArr, int i10, AtomicInteger atomicInteger, ty.j jVar, ox.c cVar) {
        super(2, cVar);
        this.X = hVarArr;
        this.Y = i10;
        this.Z = atomicInteger;
        this.f31555n0 = jVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new o(this.X, this.Y, this.Z, this.f31555n0, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((o) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f31554i;
        AtomicInteger atomicInteger = this.Z;
        ty.j jVar = this.f31555n0;
        try {
            if (i10 == 0) {
                lb.w.j0(obj);
                uy.h[] hVarArr = this.X;
                int i11 = this.Y;
                uy.h hVar = hVarArr[i11];
                n nVar = new n(jVar, i11);
                this.f31554i = 1;
                Object objB = hVar.b(nVar, this);
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
            if (atomicInteger.decrementAndGet() == 0) {
                jVar.k(null);
            }
            return jx.w.f15819a;
        } finally {
            if (atomicInteger.decrementAndGet() == 0) {
                jVar.k(null);
            }
        }
    }
}
