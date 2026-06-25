package ar;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f1903c;

    public /* synthetic */ a(String str, int i10) {
        this(str, (i10 & 2) != 0 ? "string" : "uint", false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return zx.k.c(this.f1901a, aVar.f1901a) && zx.k.c(this.f1902b, aVar.f1902b) && this.f1903c == aVar.f1903c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f1903c) + n1.k(this.f1901a.hashCode() * 31, 31, this.f1902b);
    }

    public final String toString() {
        return b.a.n(")", this.f1903c, b.a.t("ExthRecordType(name=", this.f1901a, ", type=", this.f1902b, ", many="));
    }

    public a(String str, String str2, boolean z11) {
        str2.getClass();
        this.f1901a = str;
        this.f1902b = str2;
        this.f1903c = z11;
    }
}
