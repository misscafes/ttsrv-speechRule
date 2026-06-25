package jx;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f15806i;

    public static final Throwable a(Object obj) {
        if (obj instanceof i) {
            return ((i) obj).f15805i;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return zx.k.c(this.f15806i, ((j) obj).f15806i);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f15806i;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f15806i;
        if (obj instanceof i) {
            return ((i) obj).toString();
        }
        return "Success(" + obj + ')';
    }
}
