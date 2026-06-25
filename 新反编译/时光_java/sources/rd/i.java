package rd;

import cn.hutool.core.util.ObjectUtil;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends SoftReference {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25985a;

    public i(Object obj, ReferenceQueue referenceQueue) {
        super(obj, referenceQueue);
        this.f25985a = obj.hashCode();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            return ObjectUtil.equals(((i) obj).get(), get());
        }
        return false;
    }

    public final int hashCode() {
        return this.f25985a;
    }
}
