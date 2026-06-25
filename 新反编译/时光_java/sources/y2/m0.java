package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m0 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ b9 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f35580i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(b9 b9Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f35580i = i10;
        this.Y = b9Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f35580i;
        b9 b9Var = this.Y;
        switch (i10) {
            case 0:
                return new m0(b9Var, cVar, 0);
            case 1:
                return new m0(b9Var, cVar, 1);
            case 2:
                return new m0(b9Var, cVar, 2);
            case 3:
                return new m0(b9Var, cVar, 3);
            case 4:
                return new m0(b9Var, cVar, 4);
            case 5:
                return new m0(b9Var, cVar, 5);
            case 6:
                return new m0(b9Var, cVar, 6);
            case 7:
                return new m0(b9Var, cVar, 7);
            case 8:
                return new m0(b9Var, cVar, 8);
            case 9:
                return new m0(b9Var, cVar, 9);
            default:
                return new m0(b9Var, cVar, 10);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f35580i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((m0) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Object objB;
        Object objB2;
        int i10 = this.f35580i;
        c9 c9Var = c9.X;
        jx.w wVar = jx.w.f15819a;
        b9 b9Var = this.Y;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (b9Var.g(this) == aVar) {
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
                    if (b9Var.e(this) == aVar) {
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
                    if (!((Boolean) b9Var.f34903c.invoke(c9Var)).booleanValue() || (objB = b9Var.b(c9Var, b9Var.f34906f, this)) != aVar) {
                        objB = wVar;
                    }
                    if (objB == aVar) {
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
                    this.X = 1;
                    if (b9Var.h(this) == aVar) {
                    }
                } else if (i14 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 4:
                int i15 = this.X;
                if (i15 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (!((Boolean) b9Var.f34903c.invoke(c9Var)).booleanValue() || (objB2 = b9Var.b(c9Var, b9Var.f34906f, this)) != aVar) {
                        objB2 = wVar;
                    }
                    if (objB2 == aVar) {
                    }
                } else if (i15 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 5:
                int i16 = this.X;
                if (i16 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (b9Var.g(this) == aVar) {
                    }
                } else if (i16 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 6:
                int i17 = this.X;
                if (i17 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (b9Var.e(this) == aVar) {
                    }
                } else if (i17 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 7:
                int i18 = this.X;
                if (i18 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (b9Var.h(this) == aVar) {
                    }
                } else if (i18 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 8:
                int i19 = this.X;
                if (i19 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (b9Var.e(this) == aVar) {
                    }
                } else if (i19 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 9:
                int i21 = this.X;
                if (i21 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (b9Var.g(this) == aVar) {
                    }
                } else if (i21 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            default:
                int i22 = this.X;
                if (i22 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (b9Var.e(this) == aVar) {
                    }
                } else if (i22 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
        }
        return aVar;
    }
}
