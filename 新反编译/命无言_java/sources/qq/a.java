package qq;

import i9.n;
import i9.q;
import java.util.HashMap;
import ln.c4;
import ob.o;
import oq.b;
import oq.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f21513d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f21514e = new HashMap(2);

    public a(o oVar) {
        this.f21513d = oVar;
    }

    @Override // oq.f
    public final void a(b bVar) {
        ha.f fVar = (ha.f) this.f21514e.remove(bVar);
        if (fVar != null) {
            ((q) this.f21513d.f18707v).b(fVar);
        }
    }

    @Override // oq.f
    public final void c(b bVar) {
        c4 c4Var = new c4(this, bVar);
        this.f21514e.put(bVar, c4Var);
        n nVarO = ((q) this.f21513d.f18707v).o(bVar.f18955a);
        nVarO.F(c4Var, null, nVarO, ka.f.f14167a);
    }
}
