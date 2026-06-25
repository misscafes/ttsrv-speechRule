package r8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s f25943c = new s(-1, -1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25945b;

    static {
        new s(0, 0);
    }

    public s(int i10, int i11) {
        b.c((i10 == -1 || i10 >= 0) && (i11 == -1 || i11 >= 0));
        this.f25944a = i10;
        this.f25945b = i11;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof s) {
            s sVar = (s) obj;
            if (this.f25944a == sVar.f25944a && this.f25945b == sVar.f25945b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.f25944a;
        int i11 = i10 << 16;
        return this.f25945b ^ ((i10 >>> 16) | i11);
    }

    public final String toString() {
        return this.f25944a + "x" + this.f25945b;
    }
}
