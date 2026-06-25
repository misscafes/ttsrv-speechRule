package z2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ i Y;
    public final /* synthetic */ b2.a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37492i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(i iVar, b2.a aVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f37492i = i10;
        this.Y = iVar;
        this.Z = aVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f37492i) {
            case 0:
                return new h(this.Y, this.Z, cVar, 0);
            case 1:
                return new h(this.Y, this.Z, cVar, 1);
            case 2:
                return new h(this.Y, this.Z, cVar, 2);
            default:
                return new h(this.Y, this.Z, cVar, 3);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f37492i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((h) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f37492i;
        jx.w wVar = jx.w.f15819a;
        b2.a aVar = this.Z;
        px.a aVar2 = px.a.f24450i;
        i iVar = this.Y;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    h1.c cVar = iVar.f37499e;
                    if (cVar != null) {
                        Float f7 = new Float(aVar.f2516a.a(iVar.f37497c, iVar.f37498d));
                        h1.a0 a0Var = iVar.f37496b;
                        this.X = 1;
                        obj = h1.c.d(cVar, f7, a0Var, null, this, 12);
                        if (obj == aVar2) {
                        }
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
                    h1.c cVar2 = iVar.f37500f;
                    if (cVar2 != null) {
                        Float f11 = new Float(aVar.f2517b.a(iVar.f37497c, iVar.f37498d));
                        h1.a0 a0Var2 = iVar.f37496b;
                        this.X = 1;
                        obj = h1.c.d(cVar2, f11, a0Var2, null, this, 12);
                        if (obj == aVar2) {
                        }
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
                    h1.c cVar3 = iVar.f37501g;
                    if (cVar3 != null) {
                        Float f12 = new Float(aVar.f2519d.a(iVar.f37497c, iVar.f37498d));
                        h1.a0 a0Var3 = iVar.f37496b;
                        this.X = 1;
                        obj = h1.c.d(cVar3, f12, a0Var3, null, this, 12);
                        if (obj == aVar2) {
                        }
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
                    h1.c cVar4 = iVar.f37502h;
                    if (cVar4 != null) {
                        Float f13 = new Float(aVar.f2518c.a(iVar.f37497c, iVar.f37498d));
                        h1.a0 a0Var4 = iVar.f37496b;
                        this.X = 1;
                        obj = h1.c.d(cVar4, f13, a0Var4, null, this, 12);
                        if (obj == aVar2) {
                        }
                    }
                } else if (i14 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
        }
        return wVar;
    }
}
