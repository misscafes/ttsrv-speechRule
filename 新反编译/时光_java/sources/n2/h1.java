package n2;

import o1.v3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h1 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ o2.u Y;
    public final /* synthetic */ p4.x Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19755i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(p4.x xVar, o2.u uVar, ox.c cVar) {
        super(2, cVar);
        this.f19755i = 3;
        this.Z = xVar;
        this.Y = uVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f19755i;
        p4.x xVar = this.Z;
        o2.u uVar = this.Y;
        switch (i10) {
            case 0:
                return new h1(uVar, xVar, cVar, 0);
            case 1:
                return new h1(uVar, xVar, cVar, 1);
            case 2:
                return new h1(uVar, xVar, cVar, 2);
            case 3:
                return new h1(xVar, uVar, cVar);
            default:
                return new h1(uVar, xVar, cVar, 4);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f19755i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((h1) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f19755i;
        jx.w wVar = jx.w.f15819a;
        p4.x xVar = this.Z;
        o2.u uVar = this.Y;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (uVar.i(xVar, this) == aVar) {
                    }
                } else if (i11 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 1:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (uVar.i(xVar, this) == aVar) {
                    }
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 2:
                int i13 = this.X;
                if (i13 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (o2.u.a(uVar, xVar, this) == aVar) {
                    }
                } else if (i13 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 3:
                int i14 = this.X;
                if (i14 == 0) {
                    lb.w.j0(obj);
                    d2.r rVar = new d2.r(uVar, 1);
                    this.X = 1;
                    if (v3.e(xVar, null, rVar, this, 7) == aVar) {
                    }
                } else if (i14 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            default:
                int i15 = this.X;
                if (i15 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (uVar.i(xVar, this) == aVar) {
                    }
                } else if (i15 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
        }
        return aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h1(o2.u uVar, p4.x xVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f19755i = i10;
        this.Y = uVar;
        this.Z = xVar;
    }
}
