package qk;

import vd.d;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25295a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25296b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f25297c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f25298d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f25299e;

    public a(String str, String str2, String str3, b bVar, int i10) {
        this.f25295a = str;
        this.f25296b = str2;
        this.f25297c = str3;
        this.f25298d = bVar;
        this.f25299e = i10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        String str = aVar.f25295a;
        String str2 = this.f25295a;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        String str3 = aVar.f25296b;
        String str4 = this.f25296b;
        if (str4 == null) {
            if (str3 != null) {
                return false;
            }
        } else if (!str4.equals(str3)) {
            return false;
        }
        String str5 = aVar.f25297c;
        String str6 = this.f25297c;
        if (str6 == null) {
            if (str5 != null) {
                return false;
            }
        } else if (!str6.equals(str5)) {
            return false;
        }
        b bVar = aVar.f25298d;
        b bVar2 = this.f25298d;
        if (bVar2 == null) {
            if (bVar != null) {
                return false;
            }
        } else if (!bVar2.equals(bVar)) {
            return false;
        }
        int i10 = aVar.f25299e;
        int i11 = this.f25299e;
        return i11 == 0 ? i10 == 0 : v.b(i11, i10);
    }

    public final int hashCode() {
        String str = this.f25295a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.f25296b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f25297c;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        b bVar = this.f25298d;
        int iHashCode4 = (iHashCode3 ^ (bVar == null ? 0 : bVar.hashCode())) * 1000003;
        int i10 = this.f25299e;
        return iHashCode4 ^ (i10 != 0 ? v.f(i10) : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InstallationResponse{uri=");
        sb2.append(this.f25295a);
        sb2.append(", fid=");
        sb2.append(this.f25296b);
        sb2.append(", refreshToken=");
        sb2.append(this.f25297c);
        sb2.append(", authToken=");
        sb2.append(this.f25298d);
        sb2.append(", responseCode=");
        int i10 = this.f25299e;
        sb2.append(i10 != 1 ? i10 != 2 ? d.NULL : "BAD_CONFIG" : "OK");
        sb2.append("}");
        return sb2.toString();
    }
}
