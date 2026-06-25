package vs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 implements l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31226a;

    public k0(String str) {
        str.getClass();
        this.f31226a = str;
    }

    public final String a() {
        return this.f31226a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k0) && zx.k.c(this.f31226a, ((k0) obj).f31226a);
    }

    public final int hashCode() {
        return this.f31226a.hashCode();
    }

    public final String toString() {
        return b.a.l("UseHistoryKeyword(keyword=", this.f31226a, ")");
    }
}
