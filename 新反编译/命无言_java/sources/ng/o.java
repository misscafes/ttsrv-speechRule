package ng;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements mg.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17718a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17719b;

    public o(String str, int i10) {
        this.f17718a = str;
        this.f17719b = i10;
    }

    public final boolean a() {
        if (this.f17719b == 0) {
            return false;
        }
        String strTrim = d().trim();
        if (i.f17684e.matcher(strTrim).matches()) {
            return true;
        }
        if (i.f17685f.matcher(strTrim).matches()) {
            return false;
        }
        throw new IllegalArgumentException(ai.c.s("[Value: ", strTrim, "] cannot be converted to a boolean."));
    }

    public final double b() {
        if (this.f17719b == 0) {
            return 0.0d;
        }
        String strTrim = d().trim();
        try {
            return Double.valueOf(strTrim).doubleValue();
        } catch (NumberFormatException e10) {
            throw new IllegalArgumentException(ai.c.s("[Value: ", strTrim, "] cannot be converted to a double."), e10);
        }
    }

    public final long c() {
        if (this.f17719b == 0) {
            return 0L;
        }
        String strTrim = d().trim();
        try {
            return Long.valueOf(strTrim).longValue();
        } catch (NumberFormatException e10) {
            throw new IllegalArgumentException(ai.c.s("[Value: ", strTrim, "] cannot be converted to a long."), e10);
        }
    }

    public final String d() {
        return this.f17719b == 0 ? y8.d.EMPTY : this.f17718a;
    }
}
