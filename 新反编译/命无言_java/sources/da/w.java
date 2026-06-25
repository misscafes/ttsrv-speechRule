package da;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Set f5277i = Collections.newSetFromMap(new WeakHashMap());

    @Override // da.i
    public final void d() {
        Iterator it = ka.m.e(this.f5277i).iterator();
        while (it.hasNext()) {
            ((ha.f) it.next()).d();
        }
    }

    @Override // da.i
    public final void h() {
        Iterator it = ka.m.e(this.f5277i).iterator();
        while (it.hasNext()) {
            ((ha.f) it.next()).h();
        }
    }

    @Override // da.i
    public final void m() {
        Iterator it = ka.m.e(this.f5277i).iterator();
        while (it.hasNext()) {
            ((ha.f) it.next()).m();
        }
    }
}
