package es;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j1 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ yx.p Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8316i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f8317n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Object f8318o0;
    public Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public /* synthetic */ Object f8319q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f8320r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ Object f8321s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ Object f8322t0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(i4 i4Var, f.q qVar, f.q qVar2, f.q qVar3, f.q qVar4, f.q qVar5, l.i iVar, ox.c cVar, yx.l lVar, yx.p pVar) {
        super(2, cVar);
        this.Z = i4Var;
        this.Y = pVar;
        this.f8317n0 = qVar;
        this.f8318o0 = qVar2;
        this.f8321s0 = iVar;
        this.p0 = qVar3;
        this.f8319q0 = qVar4;
        this.f8320r0 = qVar5;
        this.f8322t0 = lVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f8316i;
        Object obj2 = this.f8321s0;
        Object obj3 = this.f8320r0;
        switch (i10) {
            case 0:
                return new j1((i4) this.Z, (f.q) this.f8317n0, (f.q) this.f8318o0, (f.q) this.p0, (f.q) this.f8319q0, (f.q) obj3, (l.i) obj2, cVar, (yx.l) this.f8322t0, this.Y);
            default:
                j1 j1Var = new j1((j1.x1) obj3, (j1.z1) obj2, this.Y, this.f8322t0, cVar);
                j1Var.f8319q0 = obj;
                return j1Var;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f8316i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((j1) create(zVar, cVar)).invokeSuspend(wVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [az.a, java.lang.Object] */
    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        j1.y1 y1Var;
        az.a aVar;
        yx.p pVar;
        Object obj2;
        j1.y1 y1Var2;
        j1.z1 z1Var;
        Object objInvoke;
        az.a aVar2;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        int i10 = this.f8316i;
        ?? r22 = this.f8322t0;
        Object obj3 = this.f8320r0;
        Object obj4 = px.a.f24450i;
        Object obj5 = this.f8321s0;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    i4 i4Var = (i4) this.Z;
                    uy.f1 f1Var = i4Var.f8308u0;
                    i1 i1Var = new i1(i4Var, (f.q) this.f8317n0, (f.q) this.f8318o0, (f.q) this.p0, (f.q) this.f8319q0, (f.q) obj3, (l.i) obj5, null, (yx.l) r22, this.Y);
                    this.X = 1;
                    if (uy.s.k(f1Var, i1Var, this) == obj4) {
                        return obj4;
                    }
                } else {
                    if (i11 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                return jx.w.f15819a;
            default:
                j1.z1 z1Var2 = (j1.z1) obj5;
                int i12 = this.X;
                try {
                    try {
                        if (i12 == 0) {
                            lb.w.j0(obj);
                            ox.e eVar = ((ry.z) this.f8319q0).getCoroutineContext().get(ry.e1.f26313i);
                            eVar.getClass();
                            y1Var = new j1.y1((j1.x1) obj3, (ry.f1) eVar);
                            j1.z1.a(z1Var2, y1Var);
                            az.d dVar = z1Var2.f15035b;
                            this.f8319q0 = y1Var;
                            this.Z = dVar;
                            yx.p pVar2 = this.Y;
                            this.f8317n0 = pVar2;
                            this.f8318o0 = r22;
                            this.p0 = z1Var2;
                            this.X = 1;
                            if (dVar.d(this) == obj4) {
                                return obj4;
                            }
                            aVar = dVar;
                            pVar = pVar2;
                            obj2 = r22;
                        } else {
                            if (i12 != 1) {
                                if (i12 != 2) {
                                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                z1Var = (j1.z1) this.f8317n0;
                                aVar2 = (az.a) this.Z;
                                y1Var2 = (j1.y1) this.f8319q0;
                                try {
                                    lb.w.j0(obj);
                                    objInvoke = obj;
                                    atomicReference2 = z1Var.f15034a;
                                    while (!atomicReference2.compareAndSet(y1Var2, null) && atomicReference2.get() == y1Var2) {
                                    }
                                    aVar2.c(null);
                                    return objInvoke;
                                } catch (Throwable th2) {
                                    th = th2;
                                    atomicReference = z1Var.f15034a;
                                    while (!atomicReference.compareAndSet(y1Var2, null) && atomicReference.get() == y1Var2) {
                                    }
                                    throw th;
                                }
                            }
                            z1Var2 = (j1.z1) this.p0;
                            Object obj6 = this.f8318o0;
                            yx.p pVar3 = (yx.p) this.f8317n0;
                            aVar = (az.a) this.Z;
                            y1Var = (j1.y1) this.f8319q0;
                            lb.w.j0(obj);
                            pVar = pVar3;
                            obj2 = obj6;
                        }
                        this.f8319q0 = y1Var;
                        this.Z = aVar;
                        this.f8317n0 = z1Var2;
                        this.f8318o0 = null;
                        this.p0 = null;
                        this.X = 2;
                        objInvoke = pVar.invoke(obj2, this);
                        if (objInvoke == obj4) {
                            return obj4;
                        }
                        aVar2 = aVar;
                        y1Var2 = y1Var;
                        z1Var = z1Var2;
                        atomicReference2 = z1Var.f15034a;
                        while (!atomicReference2.compareAndSet(y1Var2, null)) {
                        }
                        aVar2.c(null);
                        return objInvoke;
                    } catch (Throwable th3) {
                        th = th3;
                        y1Var2 = y1Var;
                        z1Var = z1Var2;
                        atomicReference = z1Var.f15034a;
                        while (!atomicReference.compareAndSet(y1Var2, null)) {
                        }
                        throw th;
                    }
                } catch (Throwable th4) {
                    r22.c(null);
                    throw th4;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(j1.x1 x1Var, j1.z1 z1Var, yx.p pVar, Object obj, ox.c cVar) {
        super(2, cVar);
        this.f8320r0 = x1Var;
        this.f8321s0 = z1Var;
        this.Y = pVar;
        this.f8322t0 = obj;
    }
}
