package zk;

import fl.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f38380b;

    public b(o oVar) {
        this.f38380b = oVar;
    }

    @Override // zk.e
    public final boolean a() {
        o oVar = this.f38380b;
        if (!oVar.F()) {
            return false;
        }
        if (oVar.B() > 0 || oVar.A() > 0) {
            return true;
        }
        return oVar.E() && oVar.D().A();
    }
}
