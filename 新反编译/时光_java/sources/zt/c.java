package zt;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f38653b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f38654c;

    public c(String str, String str2, String str3) {
        str.getClass();
        str3.getClass();
        this.f38652a = str;
        this.f38653b = str2;
        this.f38654c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return zx.k.c(this.f38652a, cVar.f38652a) && this.f38653b.equals(cVar.f38653b) && zx.k.c(this.f38654c, cVar.f38654c);
    }

    public final int hashCode() {
        return this.f38654c.hashCode() + n1.k(this.f38652a.hashCode() * 31, 31, this.f38653b);
    }

    public final String toString() {
        return b.a.p(b.a.t("AddDialogPrefill(title=", this.f38652a, ", url=", this.f38653b, ", type="), this.f38654c, ")");
    }
}
