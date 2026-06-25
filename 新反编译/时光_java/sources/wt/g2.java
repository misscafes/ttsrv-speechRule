package wt;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g2 extends qx.i implements yx.p {
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ c3 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32729i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g2(int i10, ox.c cVar, c3 c3Var) {
        super(2, cVar);
        this.f32729i = i10;
        this.Z = c3Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f32729i;
        c3 c3Var = this.Z;
        switch (i10) {
            case 0:
                g2 g2Var = new g2(0, cVar, c3Var);
                g2Var.Y = obj;
                return g2Var;
            case 1:
                g2 g2Var2 = new g2(1, cVar, c3Var);
                g2Var2.Y = obj;
                return g2Var2;
            default:
                g2 g2Var3 = new g2(2, cVar, c3Var);
                g2Var3.Y = obj;
                return g2Var3;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f32729i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                return ((g2) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 1:
                return ((g2) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            default:
                return ((g2) create((uy.i) obj, (ox.c) obj2)).invokeSuspend(wVar);
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z11;
        String str;
        int i10 = 0;
        ox.c cVar = null;
        switch (this.f32729i) {
            case 0:
                ry.z zVar = (ry.z) this.Y;
                px.a aVar = px.a.f24450i;
                int i11 = this.X;
                if (i11 != 0 && i11 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                while (ry.b0.w(zVar)) {
                    hr.c0 c0Var = hr.c0.f12727a;
                    if (!hr.c0.o()) {
                        return jx.w.f15819a;
                    }
                    c3 c3Var = this.Z;
                    synchronized (c3Var.D0) {
                        z11 = c3Var.E0.isEmpty() && c3Var.F0.isEmpty();
                    }
                    uy.v1 v1Var = (uy.v1) hr.c0.f12728b.Z;
                    Boolean boolValueOf = Boolean.valueOf(z11);
                    v1Var.getClass();
                    v1Var.q(null, boolValueOf);
                    this.Y = zVar;
                    this.X = 1;
                    if (ry.b0.l(1000L, this) == aVar) {
                        return aVar;
                    }
                }
                return jx.w.f15819a;
            case 1:
                jx.w wVar = jx.w.f15819a;
                c3 c3Var2 = this.Z;
                ry.z zVar2 = (ry.z) this.Y;
                px.a aVar2 = px.a.f24450i;
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    ry.b0.y(zVar2, null, null, new g2(i10, cVar, c3Var2), 3);
                    hr.c0 c0Var2 = hr.c0.f12727a;
                    ry.v vVarR = c3.r();
                    this.Y = null;
                    this.X = 1;
                    Object objQ = hr.c0.f12728b.q(vVarR, this);
                    if (objQ != aVar2) {
                        objQ = wVar;
                    }
                    if (objQ == aVar2) {
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
            default:
                uy.i iVar = (uy.i) this.Y;
                px.a aVar3 = px.a.f24450i;
                int i13 = this.X;
                if (i13 != 0 && i13 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                do {
                    c3 c3Var3 = this.Z;
                    synchronized (c3Var3.D0) {
                        str = (String) c3Var3.E0.poll();
                    }
                    if (str == null) {
                        return jx.w.f15819a;
                    }
                    this.Y = iVar;
                    this.X = 1;
                } while (iVar.a(str, this) != aVar3);
                return aVar3;
        }
    }
}
