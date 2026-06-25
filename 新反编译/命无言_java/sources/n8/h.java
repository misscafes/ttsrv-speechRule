package n8;

import cn.hutool.core.util.StrUtil;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f17538b = new h(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f17539a;

    public h(Object obj) {
        this.f17539a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h) {
            return Objects.equals(this.f17539a, ((h) obj).f17539a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.f17539a);
    }

    public final String toString() {
        return StrUtil.toStringOrNull(this.f17539a);
    }
}
