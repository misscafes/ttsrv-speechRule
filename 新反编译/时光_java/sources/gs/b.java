package gs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11099a;

    public b(String str) {
        str.getClass();
        this.f11099a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && zx.k.c(this.f11099a, ((b) obj).f11099a);
    }

    public final int hashCode() {
        return this.f11099a.hashCode();
    }

    public final String toString() {
        return b.a.l("NotifyBookChanged(bookUrl=", this.f11099a, ")");
    }
}
