package da;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v f5263a;

    public o(v vVar) {
        this.f5263a = vVar;
    }

    @Override // da.a
    public final void a(boolean z4) {
        ArrayList arrayList;
        ka.m.a();
        synchronized (this.f5263a) {
            arrayList = new ArrayList((HashSet) this.f5263a.X);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((a) it.next()).a(z4);
        }
    }
}
