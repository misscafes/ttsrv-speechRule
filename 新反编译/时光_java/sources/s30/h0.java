package s30;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class h0 extends g {
    public g p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public g f26682q0;

    public h0(int i10, g gVar, g gVar2) {
        setType(i10);
        int i11 = gVar.f26678i;
        g.g(gVar2);
        int i12 = gVar.f26678i;
        int i13 = gVar2.f26678i + gVar2.X;
        this.f26678i = i12;
        this.X = i13 - i12;
        n(gVar);
        this.f26682q0 = gVar2;
        gVar2.l(this);
    }

    @Override // s30.g, org.mozilla.javascript.Node
    public final boolean hasSideEffects() {
        g gVar;
        int type = getType();
        if (type == 100) {
            g gVar2 = this.f26682q0;
            return gVar2 != null && gVar2.hasSideEffects();
        }
        if (type != 119 && type != 120) {
            return super.hasSideEffects();
        }
        g gVar3 = this.p0;
        return (gVar3 != null && gVar3.hasSideEffects()) || ((gVar = this.f26682q0) != null && gVar.hasSideEffects());
    }

    @Override // s30.g
    public void m(p1.m mVar) {
        mVar.v(this);
        this.p0.m(mVar);
        this.f26682q0.m(mVar);
    }

    public final void n(g gVar) {
        g.g(gVar);
        this.p0 = gVar;
        setLineColumnNumber(gVar.getLineno(), gVar.getColumn());
        gVar.l(this);
    }
}
