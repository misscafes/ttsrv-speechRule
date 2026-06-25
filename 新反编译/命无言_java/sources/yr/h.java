package yr;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f29083a;

    public h(Throwable th2) {
        this.f29083a = th2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return mr.i.a(this.f29083a, ((h) obj).f29083a);
        }
        return false;
    }

    public final int hashCode() {
        Throwable th2 = this.f29083a;
        if (th2 != null) {
            return th2.hashCode();
        }
        return 0;
    }

    @Override // yr.i
    public final String toString() {
        return "Closed(" + this.f29083a + ')';
    }
}
