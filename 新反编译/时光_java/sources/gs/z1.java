package gs;

import java.io.Serializable;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z1 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ m2 Y;
    public final /* synthetic */ Set Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11353i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ boolean f11354n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z1(m2 m2Var, Set set, boolean z11, ox.c cVar) {
        super(2, cVar);
        this.Y = m2Var;
        this.Z = set;
        this.f11354n0 = z11;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f11353i;
        boolean z11 = this.f11354n0;
        Set set = this.Z;
        m2 m2Var = this.Y;
        switch (i10) {
            case 0:
                return new z1(z11, m2Var, set, cVar);
            default:
                return new z1(m2Var, set, z11, cVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f11353i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((z1) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f11353i;
        boolean z11 = this.f11354n0;
        Set set = this.Z;
        m2 m2Var = this.Y;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    jq.b bVar = jq.b.f15564b;
                    bVar.getClass();
                    c30.c.k0(bVar, "deleteBookOriginal", z11);
                    cq.f0 f0Var = m2Var.f11218u0;
                    this.X = 1;
                    Serializable serializableA = f0Var.a(set, z11, this);
                    if (serializableA == aVar) {
                    }
                } else if (i11 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            default:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    cq.c cVar = m2Var.f11214q0;
                    this.X = 1;
                    Object objA = cVar.a(set, z11, true, this);
                    if (objA == aVar) {
                    }
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
        }
        return aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z1(boolean z11, m2 m2Var, Set set, ox.c cVar) {
        super(2, cVar);
        this.f11354n0 = z11;
        this.Y = m2Var;
        this.Z = set;
    }
}
