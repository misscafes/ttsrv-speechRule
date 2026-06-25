package kd;

import cn.hutool.core.util.StrUtil;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f16641b = new g(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f16642a;

    public g(Object obj) {
        this.f16642a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g) {
            return Objects.equals(this.f16642a, ((g) obj).f16642a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.f16642a);
    }

    public final String toString() {
        return StrUtil.toStringOrNull(this.f16642a);
    }
}
