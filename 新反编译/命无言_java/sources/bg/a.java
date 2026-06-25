package bg;

import bl.z0;
import ze.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements uq.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2372i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final z0 f2373v;

    public /* synthetic */ a(z0 z0Var, int i10) {
        this.f2372i = i10;
        this.f2373v = z0Var;
    }

    @Override // uq.a
    public final Object get() {
        switch (this.f2372i) {
            case 0:
                f fVar = (f) this.f2373v.f2584a;
                ew.a.c(fVar);
                return fVar;
            default:
                rf.a aVar = (rf.a) this.f2373v.f2586c;
                ew.a.c(aVar);
                return aVar;
        }
    }
}
