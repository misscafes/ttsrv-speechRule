package d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q1 f5885b = new q1(63, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yx.l f5886a;

    public q1(int i10, yx.l lVar) {
        this.f5886a = (i10 & 16) != 0 ? null : lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q1) && this.f5886a == ((q1) obj).f5886a;
    }

    public final int hashCode() {
        yx.l lVar = this.f5886a;
        return (lVar != null ? lVar.hashCode() : 0) * 31;
    }
}
