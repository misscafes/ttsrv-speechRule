package zr;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class e extends as.d {
    public final cr.i X;

    /* JADX WARN: Multi-variable type inference failed */
    public e(lr.p pVar, ar.i iVar, int i10, yr.a aVar) {
        super(iVar, i10, aVar);
        this.X = (cr.i) pVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [cr.i, lr.p] */
    @Override // as.d
    public Object d(yr.o oVar, ar.d dVar) {
        Object objInvoke = this.X.invoke(oVar, dVar);
        return objInvoke == br.a.f2655i ? objInvoke : vq.q.f26327a;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [cr.i, lr.p] */
    @Override // as.d
    public as.d e(ar.i iVar, int i10, yr.a aVar) {
        return new e(this.X, iVar, i10, aVar);
    }

    @Override // as.d
    public final String toString() {
        return "block[" + this.X + "] -> " + super.toString();
    }
}
