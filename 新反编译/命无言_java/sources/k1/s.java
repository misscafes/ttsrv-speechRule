package k1;

import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashMap f13692a;

    public final void a(int i10, r rVar) {
        HashMap map = this.f13692a;
        HashSet hashSet = (HashSet) map.get(Integer.valueOf(i10));
        if (hashSet == null) {
            hashSet = new HashSet();
            map.put(Integer.valueOf(i10), hashSet);
        }
        hashSet.add(new WeakReference(rVar));
    }
}
