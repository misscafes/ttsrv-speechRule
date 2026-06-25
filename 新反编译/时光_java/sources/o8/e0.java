package o8;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e0 f21441d = new e0(1.0f, 1.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f21442a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f21443b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f21444c;

    static {
        r8.y.B(0);
        r8.y.B(1);
    }

    public e0(float f7, float f11) {
        r8.b.c(f7 > 0.0f);
        r8.b.c(f11 > 0.0f);
        this.f21442a = f7;
        this.f21443b = f11;
        this.f21444c = Math.round(f7 * 1000.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e0.class == obj.getClass()) {
            e0 e0Var = (e0) obj;
            if (this.f21442a == e0Var.f21442a && this.f21443b == e0Var.f21443b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f21443b) + ((Float.floatToRawIntBits(this.f21442a) + 527) * 31);
    }

    public final String toString() {
        Object[] objArr = {Float.valueOf(this.f21442a), Float.valueOf(this.f21443b)};
        String str = r8.y.f25956a;
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", objArr);
    }
}
