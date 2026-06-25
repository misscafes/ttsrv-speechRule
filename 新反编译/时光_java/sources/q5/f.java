package q5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f24966b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f24967c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f24968d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f24969a;

    static {
        a(0.0f);
        a(0.5f);
        f24966b = 0.5f;
        a(-1.0f);
        f24967c = -1.0f;
        a(1.0f);
        f24968d = 1.0f;
    }

    public static void a(float f7) {
        if ((0.0f > f7 || f7 > 1.0f) && f7 != -1.0f) {
            l5.a.c("topRatio should be in [0..1] range or -1");
        }
    }

    public static String b(float f7) {
        if (f7 == 0.0f) {
            return "LineHeightStyle.Alignment.Top";
        }
        if (f7 == f24966b) {
            return "LineHeightStyle.Alignment.Center";
        }
        if (f7 == f24967c) {
            return "LineHeightStyle.Alignment.Proportional";
        }
        if (f7 == f24968d) {
            return "LineHeightStyle.Alignment.Bottom";
        }
        return "LineHeightStyle.Alignment(topPercentage = " + f7 + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return Float.compare(this.f24969a, ((f) obj).f24969a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f24969a);
    }

    public final String toString() {
        return b(this.f24969a);
    }
}
