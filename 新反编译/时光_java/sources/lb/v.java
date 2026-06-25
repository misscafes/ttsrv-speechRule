package lb;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v extends qx.i implements yx.p {
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ yx.l Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17736i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(yx.l lVar, ox.c cVar) {
        super(2, cVar);
        this.f17736i = 0;
        this.Z = lVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f17736i) {
            case 0:
                v vVar = new v(this.Z, cVar);
                vVar.Y = obj;
                return vVar;
            case 1:
                v vVar2 = new v(1, cVar, this.Z);
                vVar2.Y = obj;
                return vVar2;
            default:
                v vVar3 = new v(2, cVar, this.Z);
                vVar3.Y = obj;
                return vVar3;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f17736i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
        }
        return ((v) create((e0) obj, (ox.c) obj2)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f17736i;
        yx.l lVar = this.Z;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    w.j0(obj);
                    if (((ry.z) this.Y).getCoroutineContext().get(d0.X) != null) {
                        this.X = 1;
                        Object objInvoke = lVar.invoke(this);
                        if (objInvoke == aVar) {
                        }
                    } else {
                        ge.c.C("Expected a TransactionElement in the CoroutineContext but none was found.");
                    }
                } else if (i11 == 1) {
                    w.j0(obj);
                } else {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 1:
                int i12 = this.X;
                if (i12 == 0) {
                    w.j0(obj);
                    this.X = 1;
                    Object objInvoke2 = lVar.invoke(this);
                    if (objInvoke2 == aVar) {
                    }
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    w.j0(obj);
                }
                break;
            default:
                int i13 = this.X;
                if (i13 == 0) {
                    w.j0(obj);
                    this.X = 1;
                    Object objInvoke3 = lVar.invoke(this);
                    if (objInvoke3 == aVar) {
                    }
                } else if (i13 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    w.j0(obj);
                }
                break;
        }
        return aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(int i10, ox.c cVar, yx.l lVar) {
        super(2, cVar);
        this.f17736i = i10;
        this.Z = lVar;
    }
}
