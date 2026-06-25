package vp;

import g1.n1;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31108a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f31109b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f31110c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f31111d;

    public a(int i10, String str, String str2, boolean z11) {
        str.getClass();
        str2.getClass();
        this.f31108a = str;
        this.f31109b = str2;
        this.f31110c = z11;
        this.f31111d = i10;
    }

    public final int a() {
        return this.f31111d;
    }

    public final String b() {
        return this.f31109b;
    }

    public final String c() {
        return this.f31108a;
    }

    public final boolean d() {
        return this.f31110c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.c(this.f31108a, aVar.f31108a) && k.c(this.f31109b, aVar.f31109b) && this.f31110c == aVar.f31110c && this.f31111d == aVar.f31111d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f31111d) + n1.l(n1.k(this.f31108a.hashCode() * 31, 31, this.f31109b), 31, this.f31110c);
    }

    public final String toString() {
        StringBuilder sbT = b.a.t("BookChapterCacheInfo(url=", this.f31108a, ", title=", this.f31109b, ", isVolume=");
        sbT.append(this.f31110c);
        sbT.append(", index=");
        sbT.append(this.f31111d);
        sbT.append(")");
        return sbT.toString();
    }
}
