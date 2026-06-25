package d10;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f5591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5592b;

    public b(Object... objArr) {
        this.f5591a = objArr;
        this.f5592b = Objects.hash(objArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            return Arrays.deepEquals(this.f5591a, ((b) obj).f5591a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5592b;
    }
}
