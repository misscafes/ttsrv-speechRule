package s8;

import cn.hutool.core.util.NumberUtil;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends Number implements Comparable, a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f23280i;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // s8.a
    public final void a(String str) {
        this.f23280i = ((Number) str).intValue();
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return NumberUtil.compare(this.f23280i, ((b) obj).f23280i);
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return this.f23280i;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof b) && this.f23280i == ((b) obj).f23280i;
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return this.f23280i;
    }

    @Override // s8.a
    public final Object get() {
        return Integer.valueOf(this.f23280i);
    }

    public final int hashCode() {
        return this.f23280i;
    }

    @Override // java.lang.Number
    public final int intValue() {
        return this.f23280i;
    }

    @Override // java.lang.Number
    public final long longValue() {
        return this.f23280i;
    }

    public final String toString() {
        return String.valueOf(this.f23280i);
    }
}
