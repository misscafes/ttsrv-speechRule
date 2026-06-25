package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class l4 extends qx.i implements yx.q {
    public final /* synthetic */ k4.a X;
    public final /* synthetic */ e3.l1 Y;
    public final /* synthetic */ e3.e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f22895i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f22896n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f22897o0;
    public final /* synthetic */ q1.j p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ e3.l1 f22898q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l4(boolean z11, k4.a aVar, e3.l1 l1Var, e3.e1 e1Var, e3.e1 e1Var2, e3.e1 e1Var3, q1.j jVar, e3.l1 l1Var2, ox.c cVar) {
        super(3, cVar);
        this.f22895i = z11;
        this.X = aVar;
        this.Y = l1Var;
        this.Z = e1Var;
        this.f22896n0 = e1Var2;
        this.f22897o0 = e1Var3;
        this.p0 = jVar;
        this.f22898q0 = l1Var2;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        ((Number) obj2).floatValue();
        q1.j jVar = this.p0;
        e3.l1 l1Var = this.f22898q0;
        l4 l4Var = new l4(this.f22895i, this.X, this.Y, this.Z, this.f22896n0, this.f22897o0, jVar, l1Var, (ox.c) obj3);
        jx.w wVar = jx.w.f15819a;
        l4Var.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        yx.l lVar;
        lb.w.j0(obj);
        e3.l1 l1Var = this.Y;
        float fAbs = Math.abs(l1Var.j());
        boolean z11 = this.f22895i;
        if (fAbs > 10.5f && (lVar = (yx.l) this.Z.getValue()) != null) {
            lVar.invoke(Boolean.valueOf(!z11));
        }
        if (!((Boolean) this.f22896n0.getValue()).booleanValue() && Math.abs(l1Var.j()) >= 1.0f) {
            k4.a aVar = this.X;
            if ((z11 && l1Var.j() <= -11.0f) || (!z11 && l1Var.j() <= 10.0f)) {
                ((k4.c) aVar).a(22);
            } else if ((z11 && l1Var.j() >= -10.0f) || (!z11 && l1Var.j() >= 11.0f)) {
                ((k4.c) aVar).a(21);
            }
        }
        q1.b bVar = (q1.b) this.f22897o0.getValue();
        if (bVar != null) {
            this.p0.c(new q1.c(bVar));
        }
        l1Var.o(0.0f);
        this.f22898q0.o(0.0f);
        return jx.w.f15819a;
    }
}
