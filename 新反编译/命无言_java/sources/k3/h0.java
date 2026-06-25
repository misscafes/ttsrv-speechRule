package k3;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h0 f13798d = new h0(1.0f, 1.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f13799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f13800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13801c;

    static {
        n3.b0.K(0);
        n3.b0.K(1);
    }

    public h0(float f6, float f10) {
        n3.b.d(f6 > 0.0f);
        n3.b.d(f10 > 0.0f);
        this.f13799a = f6;
        this.f13800b = f10;
        this.f13801c = Math.round(f6 * 1000.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && h0.class == obj.getClass()) {
            h0 h0Var = (h0) obj;
            if (this.f13799a == h0Var.f13799a && this.f13800b == h0Var.f13800b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f13800b) + ((Float.floatToRawIntBits(this.f13799a) + 527) * 31);
    }

    public final String toString() {
        Object[] objArr = {Float.valueOf(this.f13799a), Float.valueOf(this.f13800b)};
        String str = n3.b0.f17436a;
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", objArr);
    }
}
