package xg;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends Number {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f28025i;

    public h(String str) {
        this.f28025i = str;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.f28025i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h) {
            return this.f28025i.equals(((h) obj).f28025i);
        }
        return false;
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.f28025i);
    }

    public final int hashCode() {
        return this.f28025i.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        String str = this.f28025i;
        try {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(str);
            }
        } catch (NumberFormatException unused2) {
            return f.j(str).intValue();
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        String str = this.f28025i;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return f.j(str).longValue();
        }
    }

    public final String toString() {
        return this.f28025i;
    }
}
