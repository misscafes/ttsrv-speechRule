package aq;

import g1.n1;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1861b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1862c;

    public f(String str, String str2, int i10) {
        str.getClass();
        str2.getClass();
        this.f1860a = str;
        this.f1861b = str2;
        this.f1862c = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return zx.k.c(this.f1860a, fVar.f1860a) && zx.k.c(this.f1861b, fVar.f1861b) && this.f1862c == fVar.f1862c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1862c) + n1.k(this.f1860a.hashCode() * 31, 31, this.f1861b);
    }

    public final String toString() {
        return v.d(b.a.t("CustomSetItem(id=", this.f1860a, ", name=", this.f1861b, ", sortOrder="), this.f1862c, ")");
    }
}
