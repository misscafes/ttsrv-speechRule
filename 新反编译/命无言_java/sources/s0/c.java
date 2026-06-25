package s0;

import c3.k0;
import c3.o;
import c3.w;
import c3.x;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements w {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ak.d f22823i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final x f22824v;

    public c(x xVar, ak.d dVar) {
        this.f22824v = xVar;
        this.f22823i = dVar;
    }

    @k0(o.ON_DESTROY)
    public void onDestroy(x xVar) {
        ak.d dVar = this.f22823i;
        synchronized (dVar.f437i) {
            try {
                c cVarD = dVar.D(xVar);
                if (cVarD == null) {
                    return;
                }
                dVar.S(xVar);
                Iterator it = ((Set) ((HashMap) dVar.A).get(cVarD)).iterator();
                while (it.hasNext()) {
                    ((HashMap) dVar.f438v).remove((a) it.next());
                }
                ((HashMap) dVar.A).remove(cVarD);
                cVarD.f22824v.getLifecycle().b(cVarD);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @k0(o.ON_START)
    public void onStart(x xVar) {
        this.f22823i.P(xVar);
    }

    @k0(o.ON_STOP)
    public void onStop(x xVar) {
        this.f22823i.S(xVar);
    }
}
