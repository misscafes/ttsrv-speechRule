package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends qx.i implements yx.q {
    public /* synthetic */ Object X;
    public final /* synthetic */ j Y;
    public final /* synthetic */ zx.v Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f21041i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ float f21042n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j jVar, zx.v vVar, float f7, ox.c cVar) {
        super(3, cVar);
        this.Y = jVar;
        this.Z = vVar;
        this.f21042n0 = f7;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        zx.v vVar = this.Z;
        float f7 = this.f21042n0;
        i iVar = new i(this.Y, vVar, f7, (ox.c) obj3);
        iVar.X = (n) obj;
        return iVar.invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        zx.v vVar;
        int i10 = this.f21041i;
        if (i10 == 0) {
            lb.w.j0(obj);
            n nVar = (n) this.X;
            j jVar = this.Y;
            h hVar = new h(jVar, 0, nVar);
            o1 o1Var = jVar.U0;
            if (o1Var == null) {
                zx.k.i("resolvedFlingBehavior");
                throw null;
            }
            zx.v vVar2 = this.Z;
            this.X = vVar2;
            this.f21041i = 1;
            obj = o1Var.a(hVar, this.f21042n0, this);
            px.a aVar = px.a.f24450i;
            if (obj == aVar) {
                return aVar;
            }
            vVar = vVar2;
        } else {
            if (i10 != 1) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vVar = (zx.v) this.X;
            lb.w.j0(obj);
        }
        vVar.f38786i = ((Number) obj).floatValue();
        return jx.w.f15819a;
    }
}
