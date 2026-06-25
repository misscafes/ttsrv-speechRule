package e8;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f7966a = new LinkedHashMap();

    public final void a() {
        LinkedHashMap linkedHashMap = this.f7966a;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((f1) it.next()).c();
        }
        linkedHashMap.clear();
    }
}
