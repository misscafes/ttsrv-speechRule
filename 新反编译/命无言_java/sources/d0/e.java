package d0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f4627b;

    public e(int i10, Throwable th2) {
        this.f4626a = i10;
        this.f4627b = th2;
    }

    public final boolean equals(Object obj) {
        Throwable th2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof e) {
            e eVar = (e) obj;
            Throwable th3 = eVar.f4627b;
            if (this.f4626a == eVar.f4626a && ((th2 = this.f4627b) != null ? th2.equals(th3) : th3 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = (this.f4626a ^ 1000003) * 1000003;
        Throwable th2 = this.f4627b;
        return i10 ^ (th2 == null ? 0 : th2.hashCode());
    }

    public final String toString() {
        return "StateError{code=" + this.f4626a + ", cause=" + this.f4627b + "}";
    }
}
