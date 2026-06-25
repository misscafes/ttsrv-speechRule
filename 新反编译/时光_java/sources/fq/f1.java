package fq;

import io.legado.app.help.JsExtensions;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f1 extends qx.i implements yx.p {
    public /* synthetic */ Object X;
    public final /* synthetic */ at.d1 Y;
    public final /* synthetic */ az.k Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9728i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ JsExtensions f9729n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ ry.z f9730o0;
    public final /* synthetic */ int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ boolean f9731q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(at.d1 d1Var, az.k kVar, ox.c cVar, JsExtensions jsExtensions, ry.z zVar, int i10, boolean z11) {
        super(2, cVar);
        this.Y = d1Var;
        this.Z = kVar;
        this.f9729n0 = jsExtensions;
        this.f9730o0 = zVar;
        this.p0 = i10;
        this.f9731q0 = z11;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        f1 f1Var = new f1(this.Y, this.Z, cVar, this.f9729n0, this.f9730o0, this.p0, this.f9731q0);
        f1Var.X = obj;
        return f1Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((f1) create((ty.v) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        ty.v vVar = (ty.v) this.X;
        int i10 = this.f9728i;
        if (i10 == 0) {
            lb.w.j0(obj);
            e1 e1Var = new e1(this.Z, vVar, this.f9729n0, this.f9730o0, this.p0, this.f9731q0);
            this.X = null;
            this.f9728i = 1;
            Object objB = this.Y.b(e1Var, this);
            px.a aVar = px.a.f24450i;
            if (objB == aVar) {
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
