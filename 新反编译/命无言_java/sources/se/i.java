package se;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f23423i;

    public i(Object obj) {
        this.f23423i = obj;
    }

    @Override // se.f
    public final Object a() {
        return this.f23423i;
    }

    @Override // se.f
    public final boolean b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.f23423i.equals(((i) obj).f23423i);
        }
        return false;
    }

    public final int hashCode() {
        return this.f23423i.hashCode() + 1502476572;
    }

    public final String toString() {
        return "Optional.of(" + this.f23423i + ")";
    }
}
