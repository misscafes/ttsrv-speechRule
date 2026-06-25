package o2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ yx.l Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21294i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(int i10, ox.c cVar, yx.l lVar) {
        super(2, cVar);
        this.f21294i = i10;
        this.Y = lVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f21294i;
        yx.l lVar = this.Y;
        switch (i10) {
            case 0:
                return new y(0, cVar, lVar);
            case 1:
                return new y(1, cVar, lVar);
            case 2:
                return new y(2, cVar, lVar);
            default:
                return new y(3, cVar, lVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f21294i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((y) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f21294i;
        jx.w wVar = jx.w.f15819a;
        yx.l lVar = this.Y;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (lVar.invoke(this) == aVar) {
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
                    if (lVar.invoke(this) == aVar) {
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
                    if (lVar.invoke(this) == aVar) {
                    }
                } else if (i13 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            default:
                int i14 = this.X;
                if (i14 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (lVar.invoke(this) == aVar) {
                    }
                } else if (i14 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
        }
        return aVar;
    }
}
