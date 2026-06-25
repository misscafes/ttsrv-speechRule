package h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w0 extends qx.i implements yx.p {
    public /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11978i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ a1 f11979n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ s1 f11980o0;
    public final /* synthetic */ float p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(Object obj, Object obj2, a1 a1Var, s1 s1Var, float f7, ox.c cVar) {
        super(2, cVar);
        this.Y = obj;
        this.Z = obj2;
        this.f11979n0 = a1Var;
        this.f11980o0 = s1Var;
        this.p0 = f7;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        w0 w0Var = new w0(this.Y, this.Z, this.f11979n0, this.f11980o0, this.p0, cVar);
        w0Var.X = obj;
        return w0Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((w0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f11978i;
        jx.w wVar = jx.w.f15819a;
        ox.c cVar = null;
        a1 a1Var = this.f11979n0;
        if (i10 == 0) {
            lb.w.j0(obj);
            ry.z zVar = (ry.z) this.X;
            Object obj2 = this.Y;
            Object obj3 = this.Z;
            if (zx.k.c(obj2, obj3)) {
                a1Var.f11762o = null;
                if (zx.k.c(a1Var.f11751c.getValue(), obj2)) {
                    return wVar;
                }
            } else {
                a1.o(a1Var);
            }
            boolean zC = zx.k.c(obj2, obj3);
            float f7 = this.p0;
            if (!zC) {
                s1 s1Var = this.f11980o0;
                s1Var.p(obj2);
                s1Var.n(0L);
                a1Var.f11750b.setValue(obj2);
                s1Var.j(f7);
            }
            a1Var.y(f7);
            if (a1Var.f11761n.e()) {
                ry.b0.y(zVar, null, null, new as.t0(a1Var, cVar, 18), 3);
            } else {
                a1Var.m = Long.MIN_VALUE;
            }
            this.f11978i = 1;
            Object objR = a1.r(a1Var, this);
            px.a aVar = px.a.f24450i;
            if (objR == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lb.w.j0(obj);
        }
        a1Var.x();
        return wVar;
    }
}
