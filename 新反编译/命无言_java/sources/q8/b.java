package q8;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends Number {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f21308i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f21309v;

    public b(long j3, long j8) {
        this.f21308i = j3;
        this.f21309v = j8;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return this.f21308i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f21308i == bVar.f21308i && this.f21309v == bVar.f21309v) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return this.f21308i;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f21308i), Long.valueOf(this.f21309v));
    }

    @Override // java.lang.Number
    public final int intValue() {
        return (int) this.f21308i;
    }

    @Override // java.lang.Number
    public final long longValue() {
        return this.f21308i;
    }
}
