package ut;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z1 extends qx.i implements yx.l {
    public final /* synthetic */ y1.z X;
    public final /* synthetic */ int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f30131i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z1(int i10, ox.c cVar, y1.z zVar) {
        super(1, cVar);
        this.X = zVar;
        this.Y = i10;
    }

    @Override // qx.a
    public final ox.c create(ox.c cVar) {
        return new z1(this.Y, cVar, this.X);
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        return ((z1) create((ox.c) obj)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f30131i;
        if (i10 == 0) {
            lb.w.j0(obj);
            y1.z zVar = this.X;
            int iJ = zVar.f34787d.f34773b.j();
            int i11 = this.Y;
            if (iJ != i11) {
                this.f30131i = 1;
                Object objS = y1.z.s(zVar, i11, this);
                px.a aVar = px.a.f24450i;
                if (objS == aVar) {
                    return aVar;
                }
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
