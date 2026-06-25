package a2;

import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f130a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f131b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f132c = new HashMap();

    public r(Runnable runnable) {
        this.f130a = runnable;
    }

    public final void a(t tVar) {
        this.f131b.remove(tVar);
        q qVar = (q) this.f132c.remove(tVar);
        if (qVar != null) {
            qVar.f127a.b(qVar.f128b);
            qVar.f128b = null;
        }
        this.f130a.run();
    }
}
