package n3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final u f17507c = new u(-1, -1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17509b;

    static {
        new u(0, 0);
    }

    public u(int i10, int i11) {
        b.d((i10 == -1 || i10 >= 0) && (i11 == -1 || i11 >= 0));
        this.f17508a = i10;
        this.f17509b = i11;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof u) {
            u uVar = (u) obj;
            if (this.f17508a == uVar.f17508a && this.f17509b == uVar.f17509b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.f17508a;
        return ((i10 >>> 16) | (i10 << 16)) ^ this.f17509b;
    }

    public final String toString() {
        return this.f17508a + "x" + this.f17509b;
    }
}
