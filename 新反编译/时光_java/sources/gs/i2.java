package gs;

import io.legado.app.service.ExportBookService;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i2 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ m2 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11165i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i2(m2 m2Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f11165i = i10;
        this.Y = m2Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f11165i) {
            case 0:
                return new i2(this.Y, cVar, 0);
            case 1:
                return new i2(this.Y, cVar, 1);
            case 2:
                return new i2(this.Y, cVar, 2);
            case 3:
                return new i2(this.Y, cVar, 3);
            case 4:
                return new i2(this.Y, cVar, 4);
            default:
                return new i2(this.Y, cVar, 5);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        int i10 = this.f11165i;
        px.a aVar = px.a.f24450i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((i2) create(zVar, cVar)).invokeSuspend(wVar);
                return aVar;
            case 1:
                ((i2) create(zVar, cVar)).invokeSuspend(wVar);
                return aVar;
            case 2:
                ((i2) create(zVar, cVar)).invokeSuspend(wVar);
                return aVar;
            case 3:
                ((i2) create(zVar, cVar)).invokeSuspend(wVar);
                return aVar;
            case 4:
                ((i2) create(zVar, cVar)).invokeSuspend(wVar);
                return aVar;
            default:
                return ((i2) create(zVar, cVar)).invokeSuspend(wVar);
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i10 = this.f11165i;
        px.a aVar = px.a.f24450i;
        m2 m2Var = this.Y;
        int i11 = 1;
        switch (i10) {
            case 0:
                int i12 = this.X;
                if (i12 != 0) {
                    if (i12 == 1) {
                        throw m2.k.t(obj);
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                uy.f1 f1Var = hr.c0.f12735i;
                d2 d2Var = new d2(m2Var, i11);
                this.X = 1;
                f1Var.f30182i.b(d2Var, this);
                return aVar;
            case 1:
                int i13 = this.X;
                if (i13 == 0) {
                    lb.w.j0(obj);
                    uy.g1 g1Var = hr.c0.f12733g;
                    d2 d2Var2 = new d2(m2Var, 2);
                    this.X = 1;
                    if (g1Var.f30186i.b(d2Var2, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i13 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                r00.a.q();
                return null;
            case 2:
                int i14 = this.X;
                if (i14 == 0) {
                    lb.w.j0(obj);
                    uy.g1 g1Var2 = hr.c0.m;
                    d2 d2Var3 = new d2(m2Var, 3);
                    this.X = 1;
                    if (g1Var2.f30186i.b(d2Var3, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i14 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                r00.a.q();
                return null;
            case 3:
                int i15 = this.X;
                if (i15 != 0) {
                    if (i15 == 1) {
                        throw m2.k.t(obj);
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                uy.f1 f1Var2 = hr.c0.f12741p;
                d2 d2Var4 = new d2(m2Var, 4);
                this.X = 1;
                f1Var2.f30182i.b(d2Var4, this);
                return aVar;
            case 4:
                int i16 = this.X;
                if (i16 != 0) {
                    if (i16 == 1) {
                        throw m2.k.t(obj);
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                uy.f1 f1Var3 = ExportBookService.f14006s0;
                d2 d2Var5 = new d2(m2Var, 5);
                this.X = 1;
                f1Var3.f30182i.b(d2Var5, this);
                return aVar;
            default:
                int i17 = this.X;
                if (i17 == 0) {
                    lb.w.j0(obj);
                    nb.i iVarQ = q6.d.q(((sp.y) m2Var.f11212n0).f27307a, new String[]{"book_groups"}, new j1.i1(27));
                    d2 d2Var6 = new d2(m2Var, 6);
                    this.X = 1;
                    if (iVarQ.b(d2Var6, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i17 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                return jx.w.f15819a;
        }
    }
}
