package d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a1 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ p4.x Y;
    public final /* synthetic */ c2 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5672i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a1(p4.x xVar, c2 c2Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f5672i = i10;
        this.Y = xVar;
        this.Z = c2Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f5672i) {
            case 0:
                return new a1(this.Y, this.Z, cVar, 0);
            case 1:
                return new a1(this.Y, this.Z, cVar, 1);
            default:
                return new a1(this.Y, this.Z, cVar, 2);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f5672i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((a1) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f5672i;
        p4.x xVar = this.Y;
        final int i11 = 0;
        final c2 c2Var = this.Z;
        px.a aVar = px.a.f24450i;
        jx.w wVar = jx.w.f15819a;
        ox.c cVar = null;
        final int i12 = 1;
        switch (i10) {
            case 0:
                int i13 = this.X;
                if (i13 != 0) {
                    if (i13 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        lb.w.j0(obj);
                    }
                    break;
                } else {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (n1.m(xVar, c2Var, this) == aVar) {
                    }
                }
                break;
            case 1:
                int i14 = this.X;
                if (i14 != 0) {
                    if (i14 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        lb.w.j0(obj);
                    }
                    break;
                } else {
                    lb.w.j0(obj);
                    this.X = 1;
                    Object objJ = o1.f.j(xVar, new y1(c2Var, cVar, i11), this);
                    if (objJ != aVar) {
                        objJ = wVar;
                    }
                    if (objJ == aVar) {
                    }
                }
                break;
            default:
                int i15 = this.X;
                if (i15 != 0) {
                    if (i15 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        lb.w.j0(obj);
                    }
                    break;
                } else {
                    lb.w.j0(obj);
                    this.X = 1;
                    Object objE = o1.y0.e(this.Y, new w1(c2Var, 0), new yx.a() { // from class: d2.x1
                        @Override // yx.a
                        public final Object invoke() {
                            int i16 = i11;
                            jx.w wVar2 = jx.w.f15819a;
                            c2 c2Var2 = c2Var;
                            switch (i16) {
                                case 0:
                                    c2Var2.a();
                                    break;
                                default:
                                    c2Var2.onCancel();
                                    break;
                            }
                            return wVar2;
                        }
                    }, new yx.a() { // from class: d2.x1
                        @Override // yx.a
                        public final Object invoke() {
                            int i16 = i12;
                            jx.w wVar2 = jx.w.f15819a;
                            c2 c2Var2 = c2Var;
                            switch (i16) {
                                case 0:
                                    c2Var2.a();
                                    break;
                                default:
                                    c2Var2.onCancel();
                                    break;
                            }
                            return wVar2;
                        }
                    }, new ap.z(c2Var, 5), this);
                    if (objE != aVar) {
                        objE = wVar;
                    }
                    if (objE == aVar) {
                    }
                }
                break;
        }
        return wVar;
    }
}
