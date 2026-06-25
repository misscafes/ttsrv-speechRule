package jx;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Throwable f15805i;

    public i(Throwable th2) {
        th2.getClass();
        this.f15805i = th2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return zx.k.c(this.f15805i, ((i) obj).f15805i);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15805i.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.f15805i + ')';
    }
}
