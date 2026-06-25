package xr;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f34416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f34417c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f34418d;

    public e(String str, String str2, String str3, int i10) {
        m2.k.z(str, str2, str3);
        this.f34415a = str;
        this.f34416b = str2;
        this.f34417c = str3;
        this.f34418d = i10;
    }

    public final String a() {
        return this.f34415a;
    }

    public final int b() {
        return this.f34418d;
    }

    public final String c() {
        return this.f34417c;
    }

    public final String d() {
        return this.f34416b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return zx.k.c(this.f34415a, eVar.f34415a) && zx.k.c(this.f34416b, eVar.f34416b) && zx.k.c(this.f34417c, eVar.f34417c) && this.f34418d == eVar.f34418d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f34418d) + n1.k(n1.k(this.f34415a.hashCode() * 31, 31, this.f34416b), 31, this.f34417c);
    }

    public final String toString() {
        StringBuilder sbT = b.a.t("DeleteChapterCache(bookUrl=", this.f34415a, ", chapterUrl=", this.f34416b, ", chapterTitle=");
        sbT.append(this.f34417c);
        sbT.append(", chapterIndex=");
        sbT.append(this.f34418d);
        sbT.append(")");
        return sbT.toString();
    }
}
