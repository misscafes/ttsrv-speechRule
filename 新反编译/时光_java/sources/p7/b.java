package p7;

import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23253a;

    public b(String str) {
        str.getClass();
        this.f23253a = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        return k.c(this.f23253a, ((b) obj).f23253a);
    }

    public final int hashCode() {
        return this.f23253a.hashCode();
    }

    public final String toString() {
        return this.f23253a;
    }
}
