package u8;

import cn.hutool.core.util.ObjectUtil;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends WeakReference {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25020a;

    public l(Object obj, ReferenceQueue referenceQueue) {
        super(obj, referenceQueue);
        this.f25020a = obj.hashCode();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof l) {
            return ObjectUtil.equals(((l) obj).get(), get());
        }
        return false;
    }

    public final int hashCode() {
        return this.f25020a;
    }
}
