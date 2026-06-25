package z2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ e Y;
    public final /* synthetic */ b2.a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37475i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(e eVar, b2.a aVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f37475i = i10;
        this.Y = eVar;
        this.Z = aVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f37475i) {
            case 0:
                return new d(this.Y, this.Z, cVar, 0);
            case 1:
                return new d(this.Y, this.Z, cVar, 1);
            case 2:
                return new d(this.Y, this.Z, cVar, 2);
            case 3:
                return new d(this.Y, this.Z, cVar, 3);
            default:
                return new d(this.Y, this.Z, cVar, 4);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f37475i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((d) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f37475i;
        jx.w wVar = jx.w.f15819a;
        b2.a aVar = this.Z;
        e eVar = this.Y;
        px.a aVar2 = px.a.f24450i;
        ox.c cVar = null;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    h1.c cVar2 = eVar.f37483e;
                    if (cVar2 == null) {
                        return wVar;
                    }
                    Float f7 = new Float(aVar.f2516a.a(eVar.f37481c, eVar.f37482d));
                    h1.a0 a0Var = eVar.f37480b;
                    this.X = 1;
                    obj = h1.c.d(cVar2, f7, a0Var, null, this, 12);
                    if (obj == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                return wVar;
            case 1:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    h1.c cVar3 = eVar.f37484f;
                    if (cVar3 == null) {
                        return wVar;
                    }
                    Float f11 = new Float(aVar.f2517b.a(eVar.f37481c, eVar.f37482d));
                    h1.a0 a0Var2 = eVar.f37480b;
                    this.X = 1;
                    obj = h1.c.d(cVar3, f11, a0Var2, null, this, 12);
                    if (obj == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i12 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                return wVar;
            case 2:
                int i13 = this.X;
                if (i13 == 0) {
                    lb.w.j0(obj);
                    h1.c cVar4 = eVar.f37485g;
                    if (cVar4 == null) {
                        return wVar;
                    }
                    Float f12 = new Float(aVar.f2519d.a(eVar.f37481c, eVar.f37482d));
                    h1.a0 a0Var3 = eVar.f37480b;
                    this.X = 1;
                    obj = h1.c.d(cVar4, f12, a0Var3, null, this, 12);
                    if (obj == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i13 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                return wVar;
            case 3:
                int i14 = this.X;
                if (i14 == 0) {
                    lb.w.j0(obj);
                    h1.c cVar5 = eVar.f37486h;
                    if (cVar5 == null) {
                        return wVar;
                    }
                    Float f13 = new Float(aVar.f2518c.a(eVar.f37481c, eVar.f37482d));
                    h1.a0 a0Var4 = eVar.f37480b;
                    this.X = 1;
                    obj = h1.c.d(cVar5, f13, a0Var4, null, this, 12);
                    if (obj == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i14 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                return wVar;
            default:
                int i15 = this.X;
                if (i15 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    eVar.getClass();
                    return ry.b0.k(new ur.p(eVar, aVar, cVar, 8), this) == aVar2 ? aVar2 : wVar;
                }
                if (i15 == 1) {
                    lb.w.j0(obj);
                    return wVar;
                }
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
