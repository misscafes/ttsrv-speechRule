package c3;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f2900a = new LinkedHashMap();

    public final void a() {
        LinkedHashMap linkedHashMap = this.f2900a;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((d1) it.next()).c();
        }
        linkedHashMap.clear();
    }
}
