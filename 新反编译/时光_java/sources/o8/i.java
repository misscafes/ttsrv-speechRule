package o8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f21468c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21469a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21470b = 0;

    static {
        r8.y.B(0);
        r8.y.B(1);
        r8.y.B(2);
        r8.y.B(3);
    }

    public i(s0 s0Var) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f21469a == iVar.f21469a && this.f21470b == iVar.f21470b;
    }

    public final int hashCode() {
        return (((16337 + this.f21469a) * 31) + this.f21470b) * 31;
    }
}
