package uy;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class e extends vy.d {
    public final yx.p Z;

    public e(yx.p pVar, ox.g gVar, int i10, ty.a aVar) {
        super(gVar, i10, aVar);
        this.Z = pVar;
    }

    @Override // vy.d
    public Object g(ty.v vVar, ox.c cVar) {
        Object objInvoke = this.Z.invoke(vVar, cVar);
        return objInvoke == px.a.f24450i ? objInvoke : jx.w.f15819a;
    }

    @Override // vy.d
    public vy.d h(ox.g gVar, int i10, ty.a aVar) {
        return new e(this.Z, gVar, i10, aVar);
    }

    @Override // vy.d
    public final String toString() {
        return "block[" + this.Z + "] -> " + super.toString();
    }
}
