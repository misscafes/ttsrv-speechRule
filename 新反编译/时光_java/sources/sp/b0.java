package sp;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 implements uy.h {
    public final /* synthetic */ nb.i X;
    public final /* synthetic */ o0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27180i;

    public /* synthetic */ b0(nb.i iVar, o0 o0Var, int i10) {
        this.f27180i = i10;
        this.X = iVar;
        this.Y = o0Var;
    }

    @Override // uy.h
    public final Object b(uy.i iVar, ox.c cVar) {
        int i10 = this.f27180i;
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        o0 o0Var = this.Y;
        nb.i iVar2 = this.X;
        switch (i10) {
            case 0:
                Object objB = iVar2.b(new at.c1(iVar, o0Var, 12), cVar);
                return objB == aVar ? objB : wVar;
            default:
                Object objB2 = iVar2.b(new at.c1(iVar, o0Var, 13), cVar);
                return objB2 == aVar ? objB2 : wVar;
        }
    }
}
