package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u0 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ h1.c Y;
    public final /* synthetic */ float Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f36186i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ boolean f36187n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ q1.h f36188o0;
    public final /* synthetic */ Object p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(h1.c cVar, float f7, boolean z11, Object obj, q1.h hVar, ox.c cVar2, int i10) {
        super(2, cVar2);
        this.f36186i = i10;
        this.Y = cVar;
        this.Z = f7;
        this.f36187n0 = z11;
        this.p0 = obj;
        this.f36188o0 = hVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f36186i;
        Object obj2 = this.p0;
        switch (i10) {
            case 0:
                return new u0(this.Y, this.Z, this.f36187n0, (v0) obj2, this.f36188o0, cVar, 0);
            default:
                return new u0(this.Y, this.Z, this.f36187n0, (z0) obj2, this.f36188o0, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f36186i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((u0) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f36186i;
        jx.w wVar = jx.w.f15819a;
        q1.h hVar = this.f36188o0;
        boolean z11 = this.f36187n0;
        px.a aVar = px.a.f24450i;
        Object obj2 = this.p0;
        h1.c cVar = this.Y;
        float f7 = this.Z;
        q1.h dVar = null;
        switch (i10) {
            case 0:
                v0 v0Var = (v0) obj2;
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    if (!r5.f.b(((r5.f) cVar.f11777e.getValue()).f25839i, f7)) {
                        if (z11) {
                            float f11 = ((r5.f) cVar.f11777e.getValue()).f25839i;
                            if (r5.f.b(f11, 0.0f)) {
                                dVar = new q1.l(0L);
                            } else if (r5.f.b(f11, v0Var.f36239a)) {
                                dVar = new q1.f();
                            } else if (r5.f.b(f11, 0.0f)) {
                                dVar = new q1.d();
                            }
                            this.X = 2;
                            if (z2.w.a(cVar, f7, dVar, hVar, this) != aVar) {
                            }
                        } else {
                            r5.f fVar = new r5.f(f7);
                            this.X = 1;
                            if (cVar.g(fVar, this) != aVar) {
                            }
                        }
                    }
                } else if (i11 == 1 || i11 == 2) {
                    lb.w.j0(obj);
                } else {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            default:
                z0 z0Var = (z0) obj2;
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    if (!r5.f.b(((r5.f) cVar.f11777e.getValue()).f25839i, f7)) {
                        if (z11) {
                            float f12 = ((r5.f) cVar.f11777e.getValue()).f25839i;
                            if (r5.f.b(f12, z0Var.f36430b)) {
                                dVar = new q1.l(0L);
                            } else if (r5.f.b(f12, z0Var.f36432d)) {
                                dVar = new q1.f();
                            } else if (r5.f.b(f12, z0Var.f36431c)) {
                                dVar = new q1.d();
                            } else if (r5.f.b(f12, z0Var.f36433e)) {
                                dVar = new q1.b();
                            }
                            this.X = 2;
                            if (z2.w.a(cVar, f7, dVar, hVar, this) != aVar) {
                            }
                        } else {
                            r5.f fVar2 = new r5.f(f7);
                            this.X = 1;
                            if (cVar.g(fVar2, this) != aVar) {
                            }
                        }
                    }
                } else if (i12 == 1 || i12 == 2) {
                    lb.w.j0(obj);
                } else {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return aVar;
    }
}
