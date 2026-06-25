package uf;

import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25154a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25155b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f25156c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f25157d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f25158e;

    public a(String str, String str2, String str3, b bVar, int i10) {
        this.f25154a = str;
        this.f25155b = str2;
        this.f25156c = str3;
        this.f25157d = bVar;
        this.f25158e = i10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        int i10 = aVar.f25158e;
        b bVar = aVar.f25157d;
        String str = aVar.f25156c;
        String str2 = aVar.f25155b;
        String str3 = aVar.f25154a;
        String str4 = this.f25154a;
        if (str4 == null) {
            if (str3 != null) {
                return false;
            }
        } else if (!str4.equals(str3)) {
            return false;
        }
        String str5 = this.f25155b;
        if (str5 == null) {
            if (str2 != null) {
                return false;
            }
        } else if (!str5.equals(str2)) {
            return false;
        }
        String str6 = this.f25156c;
        if (str6 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str6.equals(str)) {
            return false;
        }
        b bVar2 = this.f25157d;
        if (bVar2 == null) {
            if (bVar != null) {
                return false;
            }
        } else if (!bVar2.equals(bVar)) {
            return false;
        }
        int i11 = this.f25158e;
        return i11 == 0 ? i10 == 0 : p.a(i11, i10);
    }

    public final int hashCode() {
        String str = this.f25154a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.f25155b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f25156c;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        b bVar = this.f25157d;
        int iHashCode4 = (iHashCode3 ^ (bVar == null ? 0 : bVar.hashCode())) * 1000003;
        int i10 = this.f25158e;
        return (i10 != 0 ? p.h(i10) : 0) ^ iHashCode4;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InstallationResponse{uri=");
        sb2.append(this.f25154a);
        sb2.append(", fid=");
        sb2.append(this.f25155b);
        sb2.append(", refreshToken=");
        sb2.append(this.f25156c);
        sb2.append(", authToken=");
        sb2.append(this.f25157d);
        sb2.append(", responseCode=");
        int i10 = this.f25158e;
        sb2.append(i10 != 1 ? i10 != 2 ? y8.d.NULL : "BAD_CONFIG" : "OK");
        sb2.append("}");
        return sb2.toString();
    }
}
