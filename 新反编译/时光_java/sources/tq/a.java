package tq;

import g1.n1;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f28238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f28239b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28240c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f28241d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f28242e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f28243f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f28244g;

    public a(l lVar, long j11, String str, String str2, String str3, String str4, String str5) {
        m2.k.z(str2, str3, str4);
        this.f28238a = lVar;
        this.f28239b = j11;
        this.f28240c = str;
        this.f28241d = str2;
        this.f28242e = str3;
        this.f28243f = str4;
        this.f28244g = str5;
    }

    public final String a() {
        return this.f28242e;
    }

    public final String b() {
        return this.f28241d;
    }

    public final String c() {
        return this.f28240c;
    }

    public final String d() {
        return this.f28244g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f28238a == aVar.f28238a && this.f28239b == aVar.f28239b && this.f28240c.equals(aVar.f28240c) && zx.k.c(this.f28241d, aVar.f28241d) && zx.k.c(this.f28242e, aVar.f28242e) && zx.k.c(this.f28243f, aVar.f28243f) && this.f28244g.equals(aVar.f28244g);
    }

    public final int hashCode() {
        return this.f28244g.hashCode() + n1.k(n1.k(n1.k(n1.k(n1.j(this.f28238a.hashCode() * 31, 31, this.f28239b), 31, this.f28240c), 31, this.f28241d), 31, this.f28242e), 31, this.f28243f);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AppReleaseInfo(appVariant=");
        sb2.append(this.f28238a);
        sb2.append(", createdAt=");
        sb2.append(this.f28239b);
        b.a.x(sb2, ", note=", this.f28240c, ", name=", this.f28241d);
        b.a.x(sb2, ", downloadUrl=", this.f28242e, ", assetUrl=", this.f28243f);
        return v.e(sb2, ", versionName=", this.f28244g, ")");
    }
}
