package y;

import android.hardware.camera2.params.DynamicRangeProfiles;
import d0.v;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DynamicRangeProfiles f28428a;

    public c(Object obj) {
        this.f28428a = (DynamicRangeProfiles) obj;
    }

    public static Set c(Set set) {
        if (set.isEmpty()) {
            return Collections.EMPTY_SET;
        }
        HashSet hashSet = new HashSet(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Long l10 = (Long) it.next();
            long jLongValue = l10.longValue();
            v vVar = (v) a.f28426a.get(l10);
            n7.a.j(vVar, "Dynamic range profile cannot be converted to a DynamicRange object: " + jLongValue);
            hashSet.add(vVar);
        }
        return Collections.unmodifiableSet(hashSet);
    }

    @Override // y.b
    public final Set a(v vVar) {
        Long lA = a.a(vVar, this.f28428a);
        n7.a.d("DynamicRange is not supported: " + vVar, lA != null);
        return c(this.f28428a.getProfileCaptureRequestConstraints(lA.longValue()));
    }

    @Override // y.b
    public final Set b() {
        return c(this.f28428a.getSupportedProfiles());
    }

    @Override // y.b
    public final DynamicRangeProfiles unwrap() {
        return this.f28428a;
    }
}
