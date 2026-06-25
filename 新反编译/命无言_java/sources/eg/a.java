package eg;

import kg.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final cg.a f6583b = cg.a.d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f6584a;

    public a(g gVar) {
        this.f6584a = gVar;
    }

    @Override // eg.e
    public final boolean a() {
        cg.a aVar = f6583b;
        g gVar = this.f6584a;
        if (gVar == null || !gVar.F() || !gVar.D() || !gVar.E()) {
            aVar.f();
        } else {
            if (!gVar.C()) {
                return true;
            }
            if (gVar.A().z() && gVar.A().A()) {
                return true;
            }
            aVar.f();
        }
        aVar.f();
        return false;
    }
}
