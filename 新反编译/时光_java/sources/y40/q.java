package y40;

import e3.l1;
import h1.d1;
import h1.r1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class q extends qx.i implements yx.p {
    public final /* synthetic */ h1.c X;
    public final /* synthetic */ float Y;
    public final /* synthetic */ float Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f36595i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ l1 f36596n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ float f36597o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(h1.c cVar, float f7, float f11, l1 l1Var, float f12, ox.c cVar2) {
        super(2, cVar2);
        this.X = cVar;
        this.Y = f7;
        this.Z = f11;
        this.f36596n0 = l1Var;
        this.f36597o0 = f12;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new q(this.X, this.Y, this.Z, this.f36596n0, this.f36597o0, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((q) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f36595i;
        if (i10 == 0) {
            lb.w.j0(obj);
            Float f7 = new Float(this.Y);
            d1 d1VarA = o40.a.a(0.85f, 0.4f);
            Float f11 = new Float(this.Z);
            r1 r1Var = new r1(this.f36596n0, this.f36597o0, 3);
            this.f36595i = 1;
            Object objC = this.X.c(f7, d1VarA, f11, r1Var, this);
            px.a aVar = px.a.f24450i;
            if (objC == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lb.w.j0(obj);
        }
        return jx.w.f15819a;
    }
}
