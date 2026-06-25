package w1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ a0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32022i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(a0 a0Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f32022i = i10;
        this.Y = a0Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f32022i;
        a0 a0Var = this.Y;
        switch (i10) {
            case 0:
                return new y(a0Var, cVar, 0);
            case 1:
                return new y(a0Var, cVar, 1);
            case 2:
                return new y(a0Var, cVar, 2);
            case 3:
                return new y(a0Var, cVar, 3);
            default:
                return new y(a0Var, cVar, 4);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f32022i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((y) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f32022i;
        jx.w wVar = jx.w.f15819a;
        a0 a0Var = this.Y;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    h1.c cVar = a0Var.f31886q;
                    Float f7 = new Float(1.0f);
                    this.X = 1;
                    if (cVar.g(f7, this) == aVar) {
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
                    h1.c cVar2 = a0Var.f31885p;
                    r5.j jVar = new r5.j(0L);
                    this.X = 1;
                    if (cVar2.g(jVar, this) == aVar) {
                    }
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                a0Var.r(0L);
                a0Var.q(false);
                break;
            case 2:
                int i13 = this.X;
                if (i13 == 0) {
                    lb.w.j0(obj);
                    h1.c cVar3 = a0Var.f31885p;
                    this.X = 1;
                    if (cVar3.h(this) == aVar) {
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
                    h1.c cVar4 = a0Var.f31886q;
                    this.X = 1;
                    if (cVar4.h(this) == aVar) {
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
                    h1.c cVar5 = a0Var.f31886q;
                    this.X = 1;
                    if (cVar5.h(this) == aVar) {
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
}
