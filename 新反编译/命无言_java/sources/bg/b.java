package bg;

import bl.z0;
import sf.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements uq.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2374i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final z0 f2375v;

    public /* synthetic */ b(z0 z0Var, int i10) {
        this.f2374i = i10;
        this.f2375v = z0Var;
    }

    @Override // uq.a
    public final Object get() {
        switch (this.f2374i) {
            case 0:
                d dVar = (d) this.f2375v.f2585b;
                ew.a.c(dVar);
                return dVar;
            default:
                rf.a aVar = (rf.a) this.f2375v.f2587d;
                ew.a.c(aVar);
                return aVar;
        }
    }
}
