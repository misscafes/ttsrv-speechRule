package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h3 extends qx.i implements yx.p {
    public zx.x X;
    public long Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public k3 f21037i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public /* synthetic */ Object f21038n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ k3 f21039o0;
    public final /* synthetic */ zx.x p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ long f21040q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h3(k3 k3Var, zx.x xVar, long j11, ox.c cVar) {
        super(2, cVar);
        this.f21039o0 = k3Var;
        this.p0 = xVar;
        this.f21040q0 = j11;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        h3 h3Var = new h3(this.f21039o0, this.p0, this.f21040q0, cVar);
        h3Var.f21038n0 = obj;
        return h3Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((h3) create((i3) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        k3 k3Var;
        zx.x xVar;
        k3 k3Var2;
        long j11;
        int i10 = this.Z;
        i2 i2Var = i2.X;
        int i11 = 1;
        if (i10 == 0) {
            lb.w.j0(obj);
            i3 i3Var = (i3) this.f21038n0;
            k3Var = this.f21039o0;
            h hVar = new h(k3Var, i11, i3Var);
            o1 o1Var = k3Var.f21062c;
            zx.x xVar2 = this.p0;
            long j12 = xVar2.f38788i;
            i2 i2Var2 = k3Var.f21063d;
            long j13 = this.f21040q0;
            float fD = k3Var.d(i2Var2 == i2Var ? r5.q.d(j13) : r5.q.e(j13));
            this.f21038n0 = k3Var;
            this.f21037i = k3Var;
            this.X = xVar2;
            this.Y = j12;
            this.Z = 1;
            obj = o1Var.a(hVar, fD, this);
            px.a aVar = px.a.f24450i;
            if (obj == aVar) {
                return aVar;
            }
            xVar = xVar2;
            k3Var2 = k3Var;
            j11 = j12;
        } else {
            if (i10 != 1) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j11 = this.Y;
            xVar = this.X;
            k3Var = this.f21037i;
            k3Var2 = (k3) this.f21038n0;
            lb.w.j0(obj);
        }
        float fD2 = k3Var2.d(((Number) obj).floatValue());
        xVar.f38788i = k3Var.f21063d == i2Var ? r5.q.b(fD2, 0.0f, 2, j11) : r5.q.b(0.0f, fD2, 1, j11);
        return jx.w.f15819a;
    }
}
