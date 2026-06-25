package b5;

import c5.o;
import d50.q0;
import h1.d1;
import jx.w;
import ry.z;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends qx.i implements p {
    public int X;
    public /* synthetic */ float Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2598i = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(q0 q0Var, float f7, ox.c cVar) {
        super(2, cVar);
        this.Z = q0Var;
        this.Y = f7;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f2598i;
        Object obj2 = this.Z;
        switch (i10) {
            case 0:
                d dVar = new d((e) obj2, cVar);
                dVar.Y = ((Number) obj).floatValue();
                return dVar;
            default:
                return new d((q0) obj2, this.Y, cVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f2598i;
        w wVar = w.f15819a;
        switch (i10) {
            case 0:
                return ((d) create(Float.valueOf(((Number) obj).floatValue()), (ox.c) obj2)).invokeSuspend(wVar);
            default:
                return ((d) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f2598i;
        px.a aVar = px.a.f24450i;
        Object obj2 = this.Z;
        switch (i10) {
            case 0:
                e eVar = (e) obj2;
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    float f7 = this.Y;
                    Object objG = eVar.f2599a.f3694d.f3687i.g(o.f3666e);
                    p pVar = (p) (objG != null ? objG : null);
                    if (pVar == null) {
                        throw m2.k.C("Required value was null.");
                    }
                    b4.b bVar = new b4.b((((long) Float.floatToRawIntBits(f7)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32));
                    this.X = 1;
                    obj = pVar.invoke(bVar, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                return new Float(Float.intBitsToFloat((int) (((b4.b) obj).f2558a & 4294967295L)));
            default:
                q0 q0Var = (q0) obj2;
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    h1.c cVar = q0Var.A0;
                    Float f11 = new Float(this.Y);
                    d1 d1Var = q0Var.z0;
                    this.X = 1;
                    if (h1.c.d(cVar, f11, d1Var, null, this, 12) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i12 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                return w.f15819a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, ox.c cVar) {
        super(2, cVar);
        this.Z = eVar;
    }
}
