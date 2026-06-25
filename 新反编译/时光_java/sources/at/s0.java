package at;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s0 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ u1.v Y;
    public final /* synthetic */ e3.e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2253i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ j f2254n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(j jVar, u1.v vVar, e3.e1 e1Var, ox.c cVar) {
        super(2, cVar);
        this.f2254n0 = jVar;
        this.Y = vVar;
        this.Z = e1Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f2253i;
        j jVar = this.f2254n0;
        e3.e1 e1Var = this.Z;
        u1.v vVar = this.Y;
        switch (i10) {
            case 0:
                return new s0(jVar, vVar, e1Var, cVar);
            default:
                return new s0(vVar, e1Var, jVar, cVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f2253i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((s0) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f2253i;
        jx.w wVar = jx.w.f15819a;
        u1.v vVar = this.Y;
        int i11 = -1;
        j jVar = this.f2254n0;
        e3.e1 e1Var = this.Z;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    int iIndexOf = ((d) e1Var.getValue()).f2155a.indexOf(jVar);
                    if (iIndexOf != -1) {
                        this.X = 1;
                        sp.v0 v0Var = u1.v.f28838y;
                        if (vVar.f(iIndexOf, 0, this) == aVar) {
                        }
                    }
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            default:
                int i13 = this.X;
                if (i13 == 0) {
                    lb.w.j0(obj);
                    Iterator it = ((d) e1Var.getValue()).f2155a.iterator();
                    int i14 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            if (((j) it.next()).f2192a == jVar.f2192a) {
                                i11 = i14;
                            } else {
                                i14++;
                            }
                        }
                    }
                    if (i11 >= 0) {
                        this.X = 1;
                        sp.v0 v0Var2 = u1.v.f28838y;
                        if (vVar.f(i11, 0, this) == aVar) {
                        }
                    }
                } else if (i13 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
        }
        return aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(u1.v vVar, e3.e1 e1Var, j jVar, ox.c cVar) {
        super(2, cVar);
        this.Y = vVar;
        this.Z = e1Var;
        this.f2254n0 = jVar;
    }
}
