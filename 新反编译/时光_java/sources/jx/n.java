package jx;

import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class n implements Comparable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final byte f15810i;

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return zx.k.e(this.f15810i & ByteAsBool.UNKNOWN, ((n) obj).f15810i & ByteAsBool.UNKNOWN);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            return this.f15810i == ((n) obj).f15810i;
        }
        return false;
    }

    public final int hashCode() {
        return Byte.hashCode(this.f15810i);
    }

    public final String toString() {
        return String.valueOf(this.f15810i & ByteAsBool.UNKNOWN);
    }
}
