package es;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8260a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8261b;

    public e(String str, String str2) {
        str.getClass();
        this.f8260a = str;
        this.f8261b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return zx.k.c(this.f8260a, eVar.f8260a) && this.f8261b.equals(eVar.f8261b);
    }

    public final int hashCode() {
        return this.f8261b.hashCode() + (this.f8260a.hashCode() * 31);
    }

    public final String toString() {
        return w.v.c("ShareText(chooserTitle=", this.f8260a, ", text=", this.f8261b, ")");
    }
}
