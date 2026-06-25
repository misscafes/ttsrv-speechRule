package tl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends Number {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f28190i;

    public i(String str) {
        this.f28190i = str;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.f28190i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i) {
            return this.f28190i.equals(((i) obj).f28190i);
        }
        return false;
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.f28190i);
    }

    public final int hashCode() {
        return this.f28190i.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        String str = this.f28190i;
        try {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(str);
            }
        } catch (NumberFormatException unused2) {
            return hn.b.C(str).intValue();
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        String str = this.f28190i;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return hn.b.C(str).longValue();
        }
    }

    public final String toString() {
        return this.f28190i;
    }
}
