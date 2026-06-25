package pd;

import cn.hutool.core.util.NumberUtil;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends Number implements Comparable, a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f23379i;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // pd.a
    public final void a(String str) {
        this.f23379i = ((Number) str).intValue();
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return NumberUtil.compare(this.f23379i, ((b) obj).f23379i);
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return this.f23379i;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof b) && this.f23379i == ((b) obj).f23379i;
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return this.f23379i;
    }

    @Override // pd.a
    public final Object get() {
        return Integer.valueOf(this.f23379i);
    }

    public final int hashCode() {
        return this.f23379i;
    }

    @Override // java.lang.Number
    public final int intValue() {
        return this.f23379i;
    }

    @Override // java.lang.Number
    public final long longValue() {
        return this.f23379i;
    }

    public final String toString() {
        return String.valueOf(this.f23379i);
    }
}
