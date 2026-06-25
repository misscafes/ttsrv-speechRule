package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c3 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ float Y;
    public final /* synthetic */ float Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20984i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f20985n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c3(float f7, float f11, e3.l1 l1Var, ox.c cVar) {
        super(2, cVar);
        this.Y = f7;
        this.Z = f11;
        this.f20985n0 = l1Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f20984i;
        Object obj2 = this.f20985n0;
        float f7 = this.Z;
        float f11 = this.Y;
        switch (i10) {
            case 0:
                return new c3((e3) obj2, f11, f7, cVar);
            default:
                return new c3(f11, f7, (e3.l1) obj2, cVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f20984i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((c3) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f20984i;
        jx.w wVar = jx.w.f15819a;
        Object obj2 = this.f20985n0;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    k3 k3Var = ((e3) obj2).W0;
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(this.Y)) << 32) | (((long) Float.floatToRawIntBits(this.Z)) & 4294967295L);
                    this.X = 1;
                    if (w2.a(k3Var, jFloatToRawIntBits, this) == aVar) {
                    }
                } else if (i11 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            default:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    h1.v1 v1VarW = h1.d.w(150, 0, null, 6);
                    p40.h3 h3Var = new p40.h3((e3.l1) obj2, 2);
                    this.X = 1;
                    if (h1.d.f(this.Y, this.Z, v1VarW, h3Var, this, 4) == aVar) {
                    }
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
        }
        return aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c3(e3 e3Var, float f7, float f11, ox.c cVar) {
        super(2, cVar);
        this.f20985n0 = e3Var;
        this.Y = f7;
        this.Z = f11;
    }
}
