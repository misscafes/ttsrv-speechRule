package zk;

import fl.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final xk.a f38378c = xk.a.d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f38379b;

    public a(g gVar) {
        this.f38379b = gVar;
    }

    @Override // zk.e
    public final boolean a() {
        xk.a aVar = f38378c;
        g gVar = this.f38379b;
        if (gVar == null || !gVar.G() || !gVar.E() || !gVar.F()) {
            aVar.f();
        } else {
            if (!gVar.D()) {
                return true;
            }
            if (gVar.B().A() && gVar.B().B()) {
                return true;
            }
            aVar.f();
        }
        aVar.f();
        return false;
    }
}
