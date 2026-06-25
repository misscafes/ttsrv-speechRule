package tf;

import w.p;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24366b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24367c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f24368d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f24369e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f24370f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f24371g;

    public b(String str, int i10, String str2, String str3, long j3, long j8, String str4) {
        this.f24365a = str;
        this.f24366b = i10;
        this.f24367c = str2;
        this.f24368d = str3;
        this.f24369e = j3;
        this.f24370f = j8;
        this.f24371g = str4;
    }

    public final a a() {
        a aVar = new a();
        aVar.f24358a = this.f24365a;
        aVar.f24359b = this.f24366b;
        aVar.f24360c = this.f24367c;
        aVar.f24361d = this.f24368d;
        aVar.f24362e = Long.valueOf(this.f24369e);
        aVar.f24363f = Long.valueOf(this.f24370f);
        aVar.f24364g = this.f24371g;
        return aVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        String str = bVar.f24371g;
        String str2 = bVar.f24368d;
        String str3 = bVar.f24367c;
        String str4 = bVar.f24365a;
        String str5 = this.f24365a;
        if (str5 == null) {
            if (str4 != null) {
                return false;
            }
        } else if (!str5.equals(str4)) {
            return false;
        }
        if (!p.a(this.f24366b, bVar.f24366b)) {
            return false;
        }
        String str6 = this.f24367c;
        if (str6 == null) {
            if (str3 != null) {
                return false;
            }
        } else if (!str6.equals(str3)) {
            return false;
        }
        String str7 = this.f24368d;
        if (str7 == null) {
            if (str2 != null) {
                return false;
            }
        } else if (!str7.equals(str2)) {
            return false;
        }
        if (this.f24369e != bVar.f24369e || this.f24370f != bVar.f24370f) {
            return false;
        }
        String str8 = this.f24371g;
        return str8 == null ? str == null : str8.equals(str);
    }

    public final int hashCode() {
        String str = this.f24365a;
        int iHashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ p.h(this.f24366b)) * 1000003;
        String str2 = this.f24367c;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f24368d;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j3 = this.f24369e;
        int i10 = (iHashCode3 ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        long j8 = this.f24370f;
        int i11 = (i10 ^ ((int) (j8 ^ (j8 >>> 32)))) * 1000003;
        String str4 = this.f24371g;
        return (str4 != null ? str4.hashCode() : 0) ^ i11;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PersistedInstallationEntry{firebaseInstallationId=");
        sb2.append(this.f24365a);
        sb2.append(", registrationStatus=");
        int i10 = this.f24366b;
        sb2.append(i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? d.NULL : "REGISTER_ERROR" : "REGISTERED" : "UNREGISTERED" : "NOT_GENERATED" : "ATTEMPT_MIGRATION");
        sb2.append(", authToken=");
        sb2.append(this.f24367c);
        sb2.append(", refreshToken=");
        sb2.append(this.f24368d);
        sb2.append(", expiresInSecs=");
        sb2.append(this.f24369e);
        sb2.append(", tokenCreationEpochInSecs=");
        sb2.append(this.f24370f);
        sb2.append(", fisError=");
        return ai.c.w(sb2, this.f24371g, "}");
    }
}
