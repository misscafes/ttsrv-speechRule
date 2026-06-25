package o2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x extends qx.i implements yx.l {
    public int X;
    public final /* synthetic */ u Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21293i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(u uVar, ox.c cVar, int i10) {
        super(1, cVar);
        this.f21293i = i10;
        this.Y = uVar;
    }

    @Override // qx.a
    public final ox.c create(ox.c cVar) {
        switch (this.f21293i) {
            case 0:
                return new x(this.Y, cVar, 0);
            case 1:
                return new x(this.Y, cVar, 1);
            default:
                return new x(this.Y, cVar, 2);
        }
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f21293i;
        jx.w wVar = jx.w.f15819a;
        ox.c cVar = (ox.c) obj;
        switch (i10) {
        }
        return ((x) create(cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f21293i;
        jx.w wVar = jx.w.f15819a;
        u uVar = this.Y;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    uVar.f(this);
                    if (wVar == aVar) {
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
                    boolean zBooleanValue = ((Boolean) uVar.f21283u.getValue()).booleanValue();
                    this.X = 1;
                    uVar.e(zBooleanValue, this);
                    if (wVar == aVar) {
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
                    this.X = 1;
                    if (uVar.s(this) == aVar) {
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
}
