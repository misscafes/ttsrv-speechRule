package ut;

import o1.q2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y1 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ y1.z Y;
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f30128i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y1(y1.z zVar, int i10, ox.c cVar, int i11) {
        super(2, cVar);
        this.f30128i = i11;
        this.Y = zVar;
        this.Z = i10;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f30128i) {
            case 0:
                return new y1(this.Y, this.Z, cVar, 0);
            case 1:
                return new y1(this.Y, this.Z, cVar, 1);
            case 2:
                return new y1(this.Y, this.Z, cVar, 2);
            case 3:
                return new y1(this.Y, this.Z, cVar, 3);
            case 4:
                return new y1(this.Y, this.Z, cVar, 4);
            default:
                return new y1(this.Y, this.Z, cVar, 5);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f30128i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                return ((y1) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 1:
                return ((y1) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 2:
                return ((y1) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 3:
                return ((y1) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 4:
                return ((y1) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            default:
                return ((y1) create((q2) obj, (ox.c) obj2)).invokeSuspend(wVar);
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f30128i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.Z;
        px.a aVar = px.a.f24450i;
        y1.z zVar = this.Y;
        switch (i10) {
            case 0:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    return zVar.f(i11, h1.d.v(0.0f, 0.0f, null, 7), this) == aVar ? aVar : wVar;
                }
                if (i12 == 1) {
                    lb.w.j0(obj);
                    return wVar;
                }
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                int i13 = this.X;
                if (i13 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    return zVar.f(i11, h1.d.v(0.0f, 0.0f, null, 7), this) == aVar ? aVar : wVar;
                }
                if (i13 == 1) {
                    lb.w.j0(obj);
                    return wVar;
                }
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                int i14 = this.X;
                if (i14 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    return zVar.f(i11, h1.d.v(0.0f, 0.0f, null, 7), this) == aVar ? aVar : wVar;
                }
                if (i14 == 1) {
                    lb.w.j0(obj);
                    return wVar;
                }
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                int i15 = this.X;
                if (i15 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    return zVar.f(i11, h1.d.v(0.0f, 0.0f, null, 7), this) == aVar ? aVar : wVar;
                }
                if (i15 == 1) {
                    lb.w.j0(obj);
                    return wVar;
                }
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                int i16 = this.X;
                if (i16 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    return zVar.f(i11, h1.d.v(0.0f, 0.0f, null, 7), this) == aVar ? aVar : wVar;
                }
                if (i16 == 1) {
                    lb.w.j0(obj);
                    return wVar;
                }
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                int i17 = this.X;
                if (i17 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (zVar.i(this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i17 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                zVar.t(0.0f, zVar.j(i11), true);
                return wVar;
        }
    }
}
