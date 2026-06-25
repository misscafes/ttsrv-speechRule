package at;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r0 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ y1.b Y;
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2250i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r0(y1.b bVar, int i10, ox.c cVar, int i11) {
        super(2, cVar);
        this.f2250i = i11;
        this.Y = bVar;
        this.Z = i10;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f2250i;
        int i11 = this.Z;
        y1.b bVar = this.Y;
        switch (i10) {
            case 0:
                return new r0(bVar, i11, cVar, 0);
            case 1:
                return new r0(bVar, i11, cVar, 1);
            case 2:
                return new r0(bVar, i11, cVar, 2);
            case 3:
                return new r0(bVar, i11, cVar, 3);
            case 4:
                return new r0(bVar, i11, cVar, 4);
            case 5:
                return new r0(bVar, i11, cVar, 5);
            case 6:
                return new r0(bVar, i11, cVar, 6);
            case 7:
                return new r0(bVar, i11, cVar, 7);
            default:
                return new r0(bVar, i11, cVar, 8);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f2250i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((r0) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f2250i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.Z;
        y1.b bVar = this.Y;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (bVar.f(i11, h1.d.v(0.0f, 0.0f, null, 7), this) == aVar) {
                    }
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 1:
                int i13 = this.X;
                if (i13 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (bVar.f(i11, h1.d.v(0.0f, 0.0f, null, 7), this) == aVar) {
                    }
                } else if (i13 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 2:
                int i14 = this.X;
                if (i14 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (bVar.f(i11, h1.d.v(0.0f, 0.0f, null, 7), this) == aVar) {
                    }
                } else if (i14 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 3:
                int i15 = this.X;
                if (i15 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (bVar.f(i11, h1.d.v(0.0f, 0.0f, null, 7), this) == aVar) {
                    }
                } else if (i15 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 4:
                int i16 = this.X;
                if (i16 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (bVar.f(i11, h1.d.v(0.0f, 0.0f, null, 7), this) == aVar) {
                    }
                } else if (i16 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 5:
                int i17 = this.X;
                if (i17 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (y1.z.s(bVar, i11, this) == aVar) {
                    }
                } else if (i17 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 6:
                int i18 = this.X;
                if (i18 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (y1.z.s(bVar, i11, this) == aVar) {
                    }
                } else if (i18 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 7:
                int i19 = this.X;
                if (i19 == 0) {
                    lb.w.j0(obj);
                    if (bVar.f34787d.f34773b.j() != i11) {
                        this.X = 1;
                        if (bVar.f(i11, h1.d.v(0.0f, 0.0f, null, 7), this) == aVar) {
                        }
                    }
                } else if (i19 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            default:
                int i21 = this.X;
                if (i21 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (bVar.f(i11, h1.d.v(0.0f, 0.0f, null, 7), this) == aVar) {
                    }
                } else if (i21 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
        }
        return aVar;
    }
}
