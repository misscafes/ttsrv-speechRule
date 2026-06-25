package uy;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g1 implements t1, h, vy.s {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ t1 f30186i;

    public g1(e1 e1Var) {
        this.f30186i = e1Var;
    }

    @Override // uy.h
    public final Object b(i iVar, ox.c cVar) {
        return this.f30186i.b(iVar, cVar);
    }

    @Override // vy.s
    public final h c(ox.g gVar, int i10, ty.a aVar) {
        return (((i10 < 0 || i10 >= 2) && i10 != -2) || aVar != ty.a.X) ? s.x(this, gVar, i10, aVar) : this;
    }

    @Override // uy.t1
    public final Object getValue() {
        return this.f30186i.getValue();
    }
}
