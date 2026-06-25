package r5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Comparable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f25839i;

    public static int a(float f7, float f11) {
        if (Float.isNaN(f7) || Float.isNaN(f11)) {
            return 0;
        }
        return Float.compare(f7, f11);
    }

    public static final boolean b(float f7, float f11) {
        return Float.compare(f7, f11) == 0;
    }

    public static String c(float f7) {
        if (Float.isNaN(f7)) {
            return "Dp.Unspecified";
        }
        return f7 + ".dp";
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return a(this.f25839i, ((f) obj).f25839i);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return Float.compare(this.f25839i, ((f) obj).f25839i) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f25839i);
    }

    public final String toString() {
        return c(this.f25839i);
    }
}
