package fx;

import ac.e;
import dx.g;
import java.util.HashMap;
import ue.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f10073d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f10074e = new HashMap(2);

    public b(e eVar) {
        this.f10073d = eVar;
    }

    @Override // dx.g
    public final void a(dx.b bVar) {
        uf.e eVar = (uf.e) this.f10074e.remove(bVar);
        if (eVar != null) {
            ((q) this.f10073d.X).c(eVar);
        }
    }

    @Override // dx.g
    public final void b(dx.b bVar) {
        a aVar = new a(this, bVar);
        this.f10074e.put(bVar, aVar);
        ((q) this.f10073d.X).h(bVar.a()).E(aVar);
    }
}
