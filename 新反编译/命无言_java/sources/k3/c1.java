package k3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c1 f13749d = new c1(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13751b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13752c;

    static {
        n3.b0.K(0);
        n3.b0.K(1);
        n3.b0.K(3);
    }

    public c1(int i10, int i11) {
        this(i10, 1.0f, i11);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c1) {
            c1 c1Var = (c1) obj;
            if (this.f13750a == c1Var.f13750a && this.f13751b == c1Var.f13751b && this.f13752c == c1Var.f13752c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f13752c) + ((((217 + this.f13750a) * 31) + this.f13751b) * 31);
    }

    public c1(int i10, float f6, int i11) {
        this.f13750a = i10;
        this.f13751b = i11;
        this.f13752c = f6;
    }
}
