package lv;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18485a;

    public a(String str) {
        this.f18485a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f18485a.equals(((a) obj).f18485a);
    }

    public final int hashCode() {
        return this.f18485a.hashCode();
    }

    public final String toString() {
        return b.a.l("Error(msg=", this.f18485a, ")");
    }
}
