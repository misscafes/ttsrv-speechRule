package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a9 extends qx.i implements yx.q {
    public /* synthetic */ Object X;
    public final /* synthetic */ zx.v Y;
    public final /* synthetic */ o1.o1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f34838i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ b9 f34839n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ float f34840o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a9(zx.v vVar, o1.o1 o1Var, b9 b9Var, float f7, ox.c cVar) {
        super(3, cVar);
        this.Y = vVar;
        this.Z = o1Var;
        this.f34839n0 = b9Var;
        this.f34840o0 = f7;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        b9 b9Var = this.f34839n0;
        float f7 = this.f34840o0;
        a9 a9Var = new a9(this.Y, this.Z, b9Var, f7, (ox.c) obj3);
        a9Var.X = (o1.n) obj;
        return a9Var.invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        zx.v vVar;
        int i10 = this.f34838i;
        if (i10 == 0) {
            lb.w.j0(obj);
            o1.h hVar = new o1.h(this.f34839n0, 2, (o1.n) this.X);
            zx.v vVar2 = this.Y;
            this.X = vVar2;
            this.f34838i = 1;
            Object objA = this.Z.a(hVar, this.f34840o0, this);
            px.a aVar = px.a.f24450i;
            if (objA == aVar) {
                return aVar;
            }
            obj = objA;
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
