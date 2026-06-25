package vq;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f26319i;

    public static final Throwable a(Object obj) {
        if (obj instanceof f) {
            return ((f) obj).f26318i;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return mr.i.a(this.f26319i, ((g) obj).f26319i);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f26319i;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f26319i;
        if (obj instanceof f) {
            return ((f) obj).toString();
        }
        return "Success(" + obj + ')';
    }
}
