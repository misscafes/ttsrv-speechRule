package nw;

import java.util.concurrent.ConcurrentHashMap;
import ls.t0;
import ry.b0;
import ry.l0;
import ry.y1;
import uy.d1;
import uy.s;
import wy.d;
import wy.n;
import yy.e;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f20867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ConcurrentHashMap f20868b;

    static {
        y1 y1VarD = b0.d();
        e eVar = l0.f26332a;
        f20867a = b0.b(q6.d.P(y1VarD, n.f33171a.f27621n0));
        f20868b = new ConcurrentHashMap();
    }

    public static void a(Object obj, String str) {
        obj.getClass();
        b0.y(f20867a, null, null, new t0(str, obj, null, 21), 3);
    }

    public static d1 b(String str) {
        Object objPutIfAbsent;
        ConcurrentHashMap concurrentHashMap = f20868b;
        Object objA = concurrentHashMap.get(str);
        if (objA == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(str, (objA = s.a(1, 64, ty.a.X)))) != null) {
            objA = objPutIfAbsent;
        }
        return (d1) objA;
    }
}
