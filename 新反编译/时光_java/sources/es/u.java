package es;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8436b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8437c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f8438d;

    public u(String str, String str2, String str3, String str4) {
        str2.getClass();
        str4.getClass();
        this.f8435a = str;
        this.f8436b = str2;
        this.f8437c = str3;
        this.f8438d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f8435a.equals(uVar.f8435a) && zx.k.c(this.f8436b, uVar.f8436b) && zx.k.c(this.f8437c, uVar.f8437c) && zx.k.c(this.f8438d, uVar.f8438d);
    }

    public final int hashCode() {
        int iK = g1.n1.k(this.f8435a.hashCode() * 31, 31, this.f8436b);
        String str = this.f8437c;
        return this.f8438d.hashCode() + ((iK + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return m2.k.q(b.a.t("ShowVariableDialog(title=", this.f8435a, ", key=", this.f8436b, ", variable="), this.f8437c, ", comment=", this.f8438d, ")");
    }
}
