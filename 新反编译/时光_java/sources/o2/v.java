package o2;

import o1.i2;
import o1.j2;
import ry.b0;
import y2.u9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v extends qx.i implements yx.q {
    public int X;
    public /* synthetic */ long Y;
    public final /* synthetic */ q1.j Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21289i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public /* synthetic */ Object f21290n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f21291o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(q1.j jVar, Object obj, ox.c cVar, int i10) {
        super(3, cVar);
        this.f21289i = i10;
        this.Z = jVar;
        this.f21291o0 = obj;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f21289i;
        jx.w wVar = jx.w.f15819a;
        Object obj4 = this.f21291o0;
        q1.j jVar = this.Z;
        j2 j2Var = (j2) obj;
        b4.b bVar = (b4.b) obj2;
        switch (i10) {
            case 0:
                long j11 = bVar.f2558a;
                v vVar = new v(jVar, (u) obj4, (ox.c) obj3, 0);
                vVar.f21290n0 = j2Var;
                vVar.Y = j11;
                return vVar.invokeSuspend(wVar);
            default:
                long j12 = bVar.f2558a;
                v vVar2 = new v(jVar, (u9) obj4, (ox.c) obj3, 1);
                vVar2.f21290n0 = j2Var;
                vVar2.Y = j12;
                return vVar2.invokeSuspend(wVar);
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th2;
        Throwable th3;
        int i10 = this.f21289i;
        jx.w wVar = jx.w.f15819a;
        Object obj2 = this.f21291o0;
        px.a aVar = px.a.f24450i;
        q1.l lVar = null;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 != 0) {
                    if (i11 == 1) {
                        lb.w.j0(obj);
                        return wVar;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                j2 j2Var = (j2) this.f21290n0;
                long j11 = this.Y;
                q1.j jVar = this.Z;
                if (jVar == null) {
                    return wVar;
                }
                o1.x xVar = new o1.x(j2Var, (u) obj2, j11, jVar, (ox.c) null);
                this.X = 1;
                return b0.k(xVar, this) == aVar ? aVar : wVar;
            default:
                int i12 = this.X;
                q1.j jVar2 = this.Z;
                try {
                } catch (Throwable th4) {
                    th2 = th4;
                }
                if (i12 == 0) {
                    lb.w.j0(obj);
                    j2 j2Var2 = (j2) this.f21290n0;
                    long j12 = this.Y;
                    q1.l lVar2 = new q1.l(j12);
                    try {
                        jVar2.c(lVar2);
                        u9 u9Var = (u9) obj2;
                        u9Var.f36226q.o((u9Var.m == i2.f21050i ? Float.intBitsToFloat((int) (j12 & 4294967295L)) : u9Var.f36220j ? u9Var.f36218h.j() - Float.intBitsToFloat((int) (j12 >> 32)) : Float.intBitsToFloat((int) (j12 >> 32))) - u9Var.f36225p.j());
                        this.f21290n0 = lVar2;
                        this.X = 1;
                        obj = j2Var2.d0(this);
                        if (obj != aVar) {
                            lVar = lVar2;
                        }
                    } catch (Throwable th5) {
                        th2 = th5;
                        lVar = lVar2;
                        if (lVar == null) {
                            throw th2;
                        }
                        q1.k kVar = new q1.k(lVar);
                        this.f21290n0 = th2;
                        this.X = 3;
                        if (jVar2.b(kVar, this) != aVar) {
                            th3 = th2;
                            throw th3;
                        }
                    }
                    return aVar;
                }
                if (i12 != 1) {
                    if (i12 == 2) {
                        lb.w.j0(obj);
                        return wVar;
                    }
                    if (i12 != 3) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    th3 = (Throwable) this.f21290n0;
                    lb.w.j0(obj);
                    throw th3;
                }
                lVar = (q1.l) this.f21290n0;
                lb.w.j0(obj);
                jVar2.c(((Boolean) obj).booleanValue() ? new q1.m(lVar) : new q1.k(lVar));
                return wVar;
        }
    }
}
