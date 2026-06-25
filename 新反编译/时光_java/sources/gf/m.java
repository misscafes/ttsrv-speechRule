package gf;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10927a;

    public m(String str) {
        this.f10927a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            return this.f10927a.equals(((m) obj).f10927a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f10927a.hashCode();
    }

    public final String toString() {
        return b.a.p(new StringBuilder("StringHeaderFactory{value='"), this.f10927a, "'}");
    }
}
