package d0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f5375b;

    public e(int i10, Throwable th2) {
        this.f5374a = i10;
        this.f5375b = th2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof e) {
            e eVar = (e) obj;
            if (this.f5374a == eVar.f5374a) {
                Throwable th2 = eVar.f5375b;
                Throwable th3 = this.f5375b;
                if (th3 != null ? th3.equals(th2) : th2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = (this.f5374a ^ 1000003) * 1000003;
        Throwable th2 = this.f5375b;
        return (th2 == null ? 0 : th2.hashCode()) ^ i10;
    }

    public final String toString() {
        return "StateError{code=" + this.f5374a + ", cause=" + this.f5375b + "}";
    }
}
