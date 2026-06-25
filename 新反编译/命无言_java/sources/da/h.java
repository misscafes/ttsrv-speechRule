package da;

import c3.k0;
import c3.x;
import c3.z;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements g, c3.w {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashSet f5256i = new HashSet();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final c3.q f5257v;

    public h(c3.q qVar) {
        this.f5257v = qVar;
        qVar.a(this);
    }

    @Override // da.g
    public final void c(i iVar) {
        this.f5256i.add(iVar);
        c3.p pVar = ((z) this.f5257v).f2946d;
        if (pVar == c3.p.f2912i) {
            iVar.d();
        } else if (pVar.a(c3.p.X)) {
            iVar.m();
        } else {
            iVar.h();
        }
    }

    @Override // da.g
    public final void f(i iVar) {
        this.f5256i.remove(iVar);
    }

    @k0(c3.o.ON_DESTROY)
    public void onDestroy(x xVar) {
        Iterator it = ka.m.e(this.f5256i).iterator();
        while (it.hasNext()) {
            ((i) it.next()).d();
        }
        xVar.getLifecycle().b(this);
    }

    @k0(c3.o.ON_START)
    public void onStart(x xVar) {
        Iterator it = ka.m.e(this.f5256i).iterator();
        while (it.hasNext()) {
            ((i) it.next()).m();
        }
    }

    @k0(c3.o.ON_STOP)
    public void onStop(x xVar) {
        Iterator it = ka.m.e(this.f5256i).iterator();
        while (it.hasNext()) {
            ((i) it.next()).h();
        }
    }
}
