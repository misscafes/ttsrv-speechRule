package at;

import o1.j2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o1 extends qx.i implements yx.q {
    public int X;
    public /* synthetic */ Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2236i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f2237n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public /* synthetic */ Object f2238o0;
    public Object p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1(e3.l1 l1Var, ry.z zVar, h1.c cVar, h1.c cVar2, ox.c cVar3) {
        super(3, cVar3);
        this.f2237n0 = l1Var;
        this.Y = zVar;
        this.f2238o0 = cVar;
        this.p0 = cVar2;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f2236i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                o1 o1Var = new o1((x1) this.f2238o0, (ox.c) obj3);
                o1Var.Z = (uy.i) obj;
                o1Var.Y = obj2;
                return o1Var.invokeSuspend(wVar);
            case 1:
                o1 o1Var2 = new o1((uy.h) this.p0, (ox.c) obj3);
                o1Var2.Y = (ry.z) obj;
                o1Var2.f2238o0 = (uy.i) obj2;
                return o1Var2.invokeSuspend(wVar);
            default:
                long j11 = ((b4.b) obj2).f2558a;
                o1 o1Var3 = new o1((e3.l1) this.f2237n0, (ry.z) this.Y, (h1.c) this.f2238o0, (h1.c) this.p0, (ox.c) obj3);
                o1Var3.Z = (j2) obj;
                return o1Var3.invokeSuspend(wVar);
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        uy.i iVar;
        String str;
        uy.i iVar2;
        ty.n nVar;
        zx.y yVar;
        ty.n nVar2;
        int i10 = this.f2236i;
        int i11 = 2;
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        int i12 = 1;
        int i13 = 3;
        int i14 = 0;
        ox.c cVar = null;
        switch (i10) {
            case 0:
                int i15 = this.X;
                if (i15 == 0) {
                    lb.w.j0(obj);
                    iVar = (uy.i) this.Z;
                    str = (String) this.Y;
                    yy.e eVar = ry.l0.f26332a;
                    yy.d dVar = yy.d.X;
                    x0 x0Var = new x0((x1) this.f2238o0, cVar, i14);
                    this.Z = null;
                    this.Y = null;
                    this.f2237n0 = iVar;
                    this.p0 = str;
                    this.X = 1;
                    obj = ry.b0.I(dVar, x0Var, this);
                    if (obj != aVar) {
                    }
                    return aVar;
                }
                if (i15 != 1) {
                    if (i15 == 2) {
                        lb.w.j0(obj);
                        return wVar;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = (String) this.p0;
                iVar = (uy.i) this.f2237n0;
                lb.w.j0(obj);
                uy.a1 a1Var = new uy.a1(kx.o.F1((Iterable) obj), new d1(new a1(hr.c0.f12735i, str, 0), 0), new w0(i13, i14, cVar));
                this.Z = null;
                this.Y = null;
                this.f2237n0 = null;
                this.p0 = null;
                this.X = 2;
                if (uy.s.q(iVar, a1Var, this) != aVar) {
                    return wVar;
                }
                return aVar;
            case 1:
                int i16 = this.X;
                if (i16 == 0) {
                    lb.w.j0(obj);
                    ry.z zVar = (ry.z) this.Y;
                    uy.i iVar3 = (uy.i) this.f2238o0;
                    ty.u uVarH0 = l00.g.h0(zVar, -1, new uy.p((uy.h) this.p0, cVar, i12), 1);
                    zx.y yVar2 = new zx.y();
                    ty.u uVarH02 = l00.g.h0(zVar, 0, new hr.f1(i11, i13, cVar), 1);
                    iVar2 = iVar3;
                    nVar = uVarH0;
                    yVar = yVar2;
                    nVar2 = uVarH02;
                } else {
                    if (i16 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    nVar2 = (ty.n) this.f2237n0;
                    yVar = (zx.y) this.Z;
                    nVar = (ty.n) this.f2238o0;
                    iVar2 = (uy.i) this.Y;
                    lb.w.j0(obj);
                }
                while (yVar.f38789i != vy.b.f31540d) {
                    zy.e eVar2 = new zy.e(getContext());
                    eVar2.g(nVar.b(), new ur.p(yVar, nVar2, cVar, i11));
                    eVar2.g(nVar2.a(), new ur.i0(yVar, iVar2, cVar, 10));
                    this.Y = iVar2;
                    this.f2238o0 = nVar;
                    this.Z = yVar;
                    this.f2237n0 = nVar2;
                    this.X = 1;
                    if ((eVar2.h() ? eVar2.d(this) : eVar2.e(this)) == aVar) {
                        return aVar;
                    }
                }
                return wVar;
            default:
                h1.c cVar2 = (h1.c) this.p0;
                h1.c cVar3 = (h1.c) this.f2238o0;
                ry.z zVar2 = (ry.z) this.Y;
                e3.l1 l1Var = (e3.l1) this.f2237n0;
                j2 j2Var = (j2) this.Z;
                int i17 = this.X;
                if (i17 == 0) {
                    lb.w.j0(obj);
                    l1Var.o(1.0f);
                    ry.b0.y(zVar2, null, null, new vu.e0(cVar3, cVar, i13), 3);
                    ry.b0.y(zVar2, null, null, new vu.e0(cVar2, cVar, 4), 3);
                    this.Z = null;
                    this.X = 1;
                    obj = j2Var.d0(this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i17 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                if (!((Boolean) obj).booleanValue()) {
                    return wVar;
                }
                l1Var.o(0.0f);
                ry.b0.y(zVar2, null, null, new vu.e0(cVar3, cVar, 5), 3);
                ry.b0.y(zVar2, null, null, new vu.e0(cVar2, cVar, 6), 3);
                return wVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1(x1 x1Var, ox.c cVar) {
        super(3, cVar);
        this.f2238o0 = x1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1(uy.h hVar, ox.c cVar) {
        super(3, cVar);
        this.p0 = hVar;
    }
}
