package o8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final u0 f21621d = new u0(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21623b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f21624c;

    static {
        r8.y.B(0);
        r8.y.B(1);
        r8.y.B(3);
    }

    public u0(int i10, float f7, int i11) {
        this.f21622a = i10;
        this.f21623b = i11;
        this.f21624c = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof u0) {
            u0 u0Var = (u0) obj;
            if (this.f21622a == u0Var.f21622a && this.f21623b == u0Var.f21623b && this.f21624c == u0Var.f21624c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f21624c) + ((((217 + this.f21622a) * 31) + this.f21623b) * 31);
    }

    public u0(int i10, int i11) {
        this(i10, 1.0f, i11);
    }
}
