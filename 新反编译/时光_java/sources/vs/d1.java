package vs;

import wp.b3;
import wp.r2;
import wp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d1 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ h1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31194i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d1(int i10, ox.c cVar, h1 h1Var) {
        super(2, cVar);
        this.f31194i = i10;
        this.Y = h1Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f31194i;
        h1 h1Var = this.Y;
        switch (i10) {
            case 0:
                return new d1(0, cVar, h1Var);
            case 1:
                return new d1(1, cVar, h1Var);
            case 2:
                return new d1(2, cVar, h1Var);
            case 3:
                return new d1(3, cVar, h1Var);
            case 4:
                return new d1(4, cVar, h1Var);
            default:
                return new d1(5, cVar, h1Var);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f31194i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((d1) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i10 = this.f31194i;
        int i11 = 2;
        int i12 = 0;
        int i13 = 4;
        h1 h1Var = this.Y;
        px.a aVar = px.a.f24450i;
        jx.w wVar = jx.w.f15819a;
        int i14 = 3;
        int i15 = 5;
        int i16 = 1;
        ox.c cVar = null;
        switch (i10) {
            case 0:
                int i17 = this.X;
                if (i17 != 0) {
                    if (i17 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        lb.w.j0(obj);
                    }
                    break;
                } else {
                    lb.w.j0(obj);
                    at.a1 a1Var = new at.a1(((b3) h1Var.X).f32347d, new nl.z(i14, i16, cVar), 5);
                    c1 c1Var = new c1(h1Var, i12);
                    this.X = 1;
                    if (a1Var.b(c1Var, this) == aVar) {
                    }
                }
                break;
            case 1:
                int i18 = this.X;
                if (i18 != 0) {
                    if (i18 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        lb.w.j0(obj);
                    }
                    break;
                } else {
                    lb.w.j0(obj);
                    at.a1 a1Var2 = new at.a1(((b3) h1Var.X).f32345b, new nl.z(i14, i11, cVar), 5);
                    c1 c1Var2 = new c1(h1Var, i16);
                    this.X = 1;
                    if (a1Var2.b(c1Var2, this) == aVar) {
                    }
                }
                break;
            case 2:
                int i19 = this.X;
                if (i19 != 0) {
                    if (i19 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        lb.w.j0(obj);
                    }
                    break;
                } else {
                    lb.w.j0(obj);
                    at.a1 a1Var3 = new at.a1(((b3) h1Var.X).f32346c, new nl.z(i14, i14, cVar), 5);
                    c1 c1Var3 = new c1(h1Var, i11);
                    this.X = 1;
                    if (a1Var3.b(c1Var3, this) == aVar) {
                    }
                }
                break;
            case 3:
                int i21 = this.X;
                if (i21 != 0) {
                    if (i21 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        lb.w.j0(obj);
                    }
                    break;
                } else {
                    lb.w.j0(obj);
                    at.a1 a1Var4 = new at.a1(uy.s.A(uy.s.o(new ee.l(h1Var.f31213r0, 4)), new e1(i12, cVar, h1Var)), new nl.z(i14, i13, cVar), 5);
                    c1 c1Var4 = new c1(h1Var, i14);
                    this.X = 1;
                    if (a1Var4.b(c1Var4, this) == aVar) {
                    }
                }
                break;
            case 4:
                int i22 = this.X;
                if (i22 != 0) {
                    if (i22 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        lb.w.j0(obj);
                    }
                    break;
                } else {
                    lb.w.j0(obj);
                    at.a1 a1Var5 = new at.a1(uy.s.A(uy.s.o(new ee.l(h1Var.f31213r0, 5)), new e1(i16, cVar, h1Var)), new nl.z(i14, i15, cVar), 5);
                    c1 c1Var5 = new c1(h1Var, i13);
                    this.X = 1;
                    if (a1Var5.b(c1Var5, this) == aVar) {
                    }
                }
                break;
            default:
                int i23 = this.X;
                if (i23 != 0) {
                    if (i23 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        lb.w.j0(obj);
                    }
                    break;
                } else {
                    lb.w.j0(obj);
                    r2 r2Var = h1Var.X;
                    this.X = 1;
                    b3 b3Var = (b3) r2Var;
                    b3Var.getClass();
                    yy.e eVar = ry.l0.f26332a;
                    Object objI = ry.b0.I(yy.d.X, new s2(b3Var, null), this);
                    if (objI != aVar) {
                        objI = wVar;
                    }
                    if (objI == aVar) {
                    }
                }
                break;
        }
        return wVar;
    }
}
