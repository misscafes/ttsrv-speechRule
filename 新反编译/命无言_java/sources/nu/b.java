package nu;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f18019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18020b;

    public b(Object... objArr) {
        this.f18019a = objArr;
        this.f18020b = Arrays.hashCode(objArr) + 31;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            return Arrays.deepEquals(this.f18019a, ((b) obj).f18019a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f18020b;
    }
}
