package mw;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class f0 extends e {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public e f17187i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public e f17188j0;

    public f0(int i10, e eVar, e eVar2) {
        setType(i10);
        int i11 = eVar.f17181i;
        t(eVar, eVar2);
    }

    @Override // mw.e, org.mozilla.javascript.Node
    public final boolean hasSideEffects() {
        e eVar;
        int type = getType();
        if (type == 98) {
            e eVar2 = this.f17188j0;
            return eVar2 != null && eVar2.hasSideEffects();
        }
        if (type != 117 && type != 118) {
            return super.hasSideEffects();
        }
        e eVar3 = this.f17187i0;
        return (eVar3 != null && eVar3.hasSideEffects()) || ((eVar = this.f17188j0) != null && eVar.hasSideEffects());
    }

    public final void r(e eVar) {
        e.o(eVar);
        this.f17187i0 = eVar;
        setLineColumnNumber(eVar.getLineno(), eVar.getColumn());
        eVar.q(this);
    }

    public final void t(e eVar, e eVar2) {
        e.o(eVar);
        e.o(eVar2);
        int i10 = eVar.f17181i;
        int i11 = eVar2.f17181i + eVar2.f17182v;
        this.f17181i = i10;
        this.f17182v = i11 - i10;
        r(eVar);
        this.f17188j0 = eVar2;
        eVar2.q(this);
    }
}
