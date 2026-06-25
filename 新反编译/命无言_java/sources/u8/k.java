package u8;

import cn.hutool.core.util.ObjectUtil;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends SoftReference {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25019a;

    public k(Object obj, ReferenceQueue referenceQueue) {
        super(obj, referenceQueue);
        this.f25019a = obj.hashCode();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k) {
            return ObjectUtil.equals(((k) obj).get(), get());
        }
        return false;
    }

    public final int hashCode() {
        return this.f25019a;
    }
}
