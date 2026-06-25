package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class lc extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ mc Y;
    public final /* synthetic */ float Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f35577i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lc(mc mcVar, float f7, ox.c cVar, int i10) {
        super(2, cVar);
        this.f35577i = i10;
        this.Y = mcVar;
        this.Z = f7;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f35577i;
        float f7 = this.Z;
        mc mcVar = this.Y;
        switch (i10) {
            case 0:
                return new lc(mcVar, f7, cVar, 0);
            default:
                return new lc(mcVar, f7, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f35577i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((lc) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f35577i;
        jx.w wVar = jx.w.f15819a;
        float f7 = this.Z;
        px.a aVar = px.a.f24450i;
        mc mcVar = this.Y;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    h1.c cVar = mcVar.C0;
                    if (cVar != null) {
                        Float f11 = new Float(f7);
                        h1.j jVar = mcVar.A0 ? sa.f36070f : mcVar.z0;
                        this.X = 1;
                        obj = h1.c.d(cVar, f11, jVar, null, this, 12);
                        if (obj == aVar) {
                        }
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
                    h1.c cVar2 = mcVar.B0;
                    if (cVar2 != null) {
                        Float f12 = new Float(f7);
                        h1.j jVar2 = mcVar.A0 ? sa.f36070f : mcVar.z0;
                        this.X = 1;
                        obj = h1.c.d(cVar2, f12, jVar2, null, this, 12);
                        if (obj == aVar) {
                        }
                    }
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
        }
        return wVar;
    }
}
