package vs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 implements l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f31145a;

    public a0(boolean z11) {
        this.f31145a = z11;
    }

    public final boolean a() {
        return this.f31145a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a0) && this.f31145a == ((a0) obj).f31145a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f31145a);
    }

    public final String toString() {
        return "SetClearHistoryDialogVisible(visible=" + this.f31145a + ")";
    }
}
