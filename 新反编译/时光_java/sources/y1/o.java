package y1;

import j1.x1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ z Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f34736i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(int i10, ox.c cVar, z zVar) {
        super(2, cVar);
        this.f34736i = i10;
        this.Y = zVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f34736i) {
            case 0:
                return new o(0, cVar, this.Y);
            case 1:
                return new o(1, cVar, this.Y);
            default:
                return new o(2, cVar, this.Y);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f34736i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((o) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Object objF;
        Object objF2;
        int i10 = this.f34736i;
        z zVar = this.Y;
        px.a aVar = px.a.f24450i;
        jx.w wVar = jx.w.f15819a;
        ox.c cVar = null;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 != 0) {
                    if (i11 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        lb.w.j0(obj);
                    }
                    break;
                } else {
                    lb.w.j0(obj);
                    this.X = 1;
                    b0 b0Var = c0.f34682a;
                    if (zVar.f34787d.f34773b.j() - 1 < 0 || (objF = zVar.f(zVar.f34787d.f34773b.j() - 1, h1.d.v(0.0f, 0.0f, null, 7), this)) != aVar) {
                        objF = wVar;
                    }
                    if (objF == aVar) {
                    }
                }
                break;
            case 1:
                int i12 = this.X;
                if (i12 != 0) {
                    if (i12 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        lb.w.j0(obj);
                    }
                    break;
                } else {
                    lb.w.j0(obj);
                    this.X = 1;
                    b0 b0Var2 = c0.f34682a;
                    if (zVar.f34787d.f34773b.j() + 1 >= zVar.l() || (objF2 = zVar.f(zVar.f34787d.f34773b.j() + 1, h1.d.v(0.0f, 0.0f, null, 7), this)) != aVar) {
                        objF2 = wVar;
                    }
                    if (objF2 == aVar) {
                    }
                }
                break;
            default:
                int i13 = this.X;
                if (i13 != 0) {
                    if (i13 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        lb.w.j0(obj);
                    }
                    break;
                } else {
                    lb.w.j0(obj);
                    this.X = 1;
                    Object objC = zVar.c(x1.f15022i, new f.k(2, 26, cVar), this);
                    if (objC != aVar) {
                        objC = wVar;
                    }
                    if (objC == aVar) {
                    }
                }
                break;
        }
        return wVar;
    }
}
