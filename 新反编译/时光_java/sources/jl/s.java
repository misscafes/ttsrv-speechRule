package jl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s implements il.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15422a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15423b;

    public s(String str, int i10) {
        this.f15422a = str;
        this.f15423b = i10;
    }

    public final boolean a() {
        if (this.f15423b != 0) {
            String strTrim = d().trim();
            if (m.f15386e.matcher(strTrim).matches()) {
                return true;
            }
            if (!m.f15387f.matcher(strTrim).matches()) {
                ge.c.z(b.a.l("[Value: ", strTrim, "] cannot be converted to a boolean."));
                return false;
            }
        }
        return false;
    }

    public final double b() {
        if (this.f15423b == 0) {
            return 0.0d;
        }
        String strTrim = d().trim();
        try {
            return Double.valueOf(strTrim).doubleValue();
        } catch (NumberFormatException e11) {
            throw new IllegalArgumentException(b.a.l("[Value: ", strTrim, "] cannot be converted to a double."), e11);
        }
    }

    public final long c() {
        if (this.f15423b == 0) {
            return 0L;
        }
        String strTrim = d().trim();
        try {
            return Long.valueOf(strTrim).longValue();
        } catch (NumberFormatException e11) {
            throw new IllegalArgumentException(b.a.l("[Value: ", strTrim, "] cannot be converted to a long."), e11);
        }
    }

    public final String d() {
        return this.f15423b == 0 ? vd.d.EMPTY : this.f15422a;
    }
}
