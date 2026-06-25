package l30;

import gy.b;
import java.util.concurrent.ConcurrentHashMap;
import ut.a2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ConcurrentHashMap f17329a = new ConcurrentHashMap();

    public static final String a(b bVar) {
        bVar.getClass();
        ConcurrentHashMap concurrentHashMap = f17329a;
        String str = (String) concurrentHashMap.get(bVar);
        if (str != null) {
            return str;
        }
        String name = a2.n(bVar).getName();
        concurrentHashMap.put(bVar, name);
        return name;
    }
}
