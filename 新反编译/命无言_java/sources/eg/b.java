package eg;

import kg.o;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f6585a;

    public b(o oVar) {
        this.f6585a = oVar;
    }

    @Override // eg.e
    public final boolean a() {
        o oVar = this.f6585a;
        if (!oVar.E()) {
            return false;
        }
        if (oVar.A() > 0 || oVar.z() > 0) {
            return true;
        }
        return oVar.D() && oVar.C().z();
    }
}
