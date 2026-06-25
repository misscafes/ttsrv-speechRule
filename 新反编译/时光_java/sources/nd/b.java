package nd;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends Number {
    public long X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f20231i;

    public b(long j11, long j12) {
        this.f20231i = j11;
        this.X = j12;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return this.f20231i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f20231i == bVar.f20231i && this.X == bVar.X) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return this.f20231i;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f20231i), Long.valueOf(this.X));
    }

    @Override // java.lang.Number
    public final int intValue() {
        return (int) this.f20231i;
    }

    @Override // java.lang.Number
    public final long longValue() {
        return this.f20231i;
    }
}
