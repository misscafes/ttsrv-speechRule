package za;

import java.util.List;
import java.util.Map;
import kx.o;
import kx.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public interface c {
    default Map a() {
        Map map;
        xa.g gVar = (xa.g) o.h1(c());
        return (gVar == null || (map = gVar.f33573c) == null) ? v.f17032i : map;
    }

    List b();

    List c();

    o3.d getContent();

    Object getKey();
}
