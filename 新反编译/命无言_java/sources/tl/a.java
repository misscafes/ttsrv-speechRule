package tl;

import f0.u1;
import mr.i;
import ur.p;
import wq.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f24435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f24436b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24437c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f24438d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f24439e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f24440f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f24441g;

    public a(g gVar, long j3, String str, String str2, String str3, String str4) {
        i.e(str2, "name");
        i.e(str3, "downloadUrl");
        i.e(str4, "assetUrl");
        this.f24435a = gVar;
        this.f24436b = j3;
        this.f24437c = str;
        this.f24438d = str2;
        this.f24439e = str3;
        this.f24440f = str4;
        String str5 = (String) k.h0(2, p.A0(str2, new String[]{"_"}, 0, 6));
        this.f24441g = str5 != null ? p.c0(2, str5) : y8.d.EMPTY;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f24435a == aVar.f24435a && this.f24436b == aVar.f24436b && i.a(this.f24437c, aVar.f24437c) && i.a(this.f24438d, aVar.f24438d) && i.a(this.f24439e, aVar.f24439e) && i.a(this.f24440f, aVar.f24440f);
    }

    public final int hashCode() {
        int iHashCode = this.f24435a.hashCode() * 31;
        long j3 = this.f24436b;
        return this.f24440f.hashCode() + u1.r(u1.r(u1.r((iHashCode + ((int) (j3 ^ (j3 >>> 32)))) * 31, 31, this.f24437c), 31, this.f24438d), 31, this.f24439e);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AppReleaseInfo(appVariant=");
        sb2.append(this.f24435a);
        sb2.append(", createdAt=");
        sb2.append(this.f24436b);
        ai.c.C(sb2, ", note=", this.f24437c, ", name=", this.f24438d);
        ai.c.C(sb2, ", downloadUrl=", this.f24439e, ", assetUrl=", this.f24440f);
        sb2.append(")");
        return sb2.toString();
    }
}
