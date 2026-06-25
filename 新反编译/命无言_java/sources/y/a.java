package y;

import android.hardware.camera2.params.DynamicRangeProfiles;
import d0.v;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f28426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f28427b;

    static {
        v vVar;
        HashMap map = new HashMap();
        f28426a = map;
        HashMap map2 = new HashMap();
        f28427b = map2;
        v vVar2 = v.f4772d;
        map.put(1L, vVar2);
        map2.put(vVar2, Collections.singletonList(1L));
        map.put(2L, v.f4773e);
        map2.put((v) map.get(2L), Collections.singletonList(2L));
        v vVar3 = v.f4774f;
        map.put(4L, vVar3);
        map2.put(vVar3, Collections.singletonList(4L));
        v vVar4 = v.f4775g;
        map.put(8L, vVar4);
        map2.put(vVar4, Collections.singletonList(8L));
        List listAsList = Arrays.asList(64L, 128L, 16L, 32L);
        Iterator it = listAsList.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            vVar = v.f4776h;
            if (!zHasNext) {
                break;
            } else {
                f28426a.put((Long) it.next(), vVar);
            }
        }
        f28427b.put(vVar, listAsList);
        List listAsList2 = Arrays.asList(1024L, 2048L, 256L, 512L);
        Iterator it2 = listAsList2.iterator();
        while (true) {
            boolean zHasNext2 = it2.hasNext();
            v vVar5 = v.f4777i;
            if (!zHasNext2) {
                f28427b.put(vVar5, listAsList2);
                return;
            }
            f28426a.put((Long) it2.next(), vVar5);
        }
    }

    public static Long a(v vVar, DynamicRangeProfiles dynamicRangeProfiles) {
        List<Long> list = (List) f28427b.get(vVar);
        if (list == null) {
            return null;
        }
        Set supportedProfiles = dynamicRangeProfiles.getSupportedProfiles();
        for (Long l10 : list) {
            if (supportedProfiles.contains(l10)) {
                return l10;
            }
        }
        return null;
    }
}
