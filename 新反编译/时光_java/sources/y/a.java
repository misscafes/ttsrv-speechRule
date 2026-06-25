package y;

import android.hardware.camera2.params.DynamicRangeProfiles;
import d0.x;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f34586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f34587b;

    static {
        x xVar;
        HashMap map = new HashMap();
        f34586a = map;
        HashMap map2 = new HashMap();
        f34587b = map2;
        x xVar2 = x.f5540d;
        map.put(1L, xVar2);
        map2.put(xVar2, Collections.singletonList(1L));
        map.put(2L, x.f5541e);
        map2.put((x) map.get(2L), Collections.singletonList(2L));
        x xVar3 = x.f5542f;
        map.put(4L, xVar3);
        map2.put(xVar3, Collections.singletonList(4L));
        x xVar4 = x.f5543g;
        map.put(8L, xVar4);
        map2.put(xVar4, Collections.singletonList(8L));
        List listAsList = Arrays.asList(64L, 128L, 16L, 32L);
        Iterator it = listAsList.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            xVar = x.f5544h;
            if (!zHasNext) {
                break;
            }
            f34586a.put((Long) it.next(), xVar);
        }
        f34587b.put(xVar, listAsList);
        List listAsList2 = Arrays.asList(1024L, 2048L, 256L, 512L);
        Iterator it2 = listAsList2.iterator();
        while (true) {
            boolean zHasNext2 = it2.hasNext();
            x xVar5 = x.f5545i;
            if (!zHasNext2) {
                f34587b.put(xVar5, listAsList2);
                return;
            } else {
                f34586a.put((Long) it2.next(), xVar5);
            }
        }
    }

    public static Long a(x xVar, DynamicRangeProfiles dynamicRangeProfiles) {
        List<Long> list = (List) f34587b.get(xVar);
        if (list == null) {
            return null;
        }
        Set<Long> supportedProfiles = dynamicRangeProfiles.getSupportedProfiles();
        for (Long l11 : list) {
            if (supportedProfiles.contains(l11)) {
                return l11;
            }
        }
        return null;
    }
}
