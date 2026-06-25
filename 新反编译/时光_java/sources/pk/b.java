package pk;

import vd.d;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f24070h = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24072b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24073c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f24074d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f24075e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f24076f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f24077g;

    static {
        byte b11 = (byte) (((byte) (0 | 2)) | 1);
        if (b11 == 3) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        if ((b11 & 1) == 0) {
            sb2.append(" expiresInSecs");
        }
        if ((b11 & 2) == 0) {
            sb2.append(" tokenCreationEpochInSecs");
        }
        r00.a.r(sb2, "Missing required properties:");
    }

    public b(String str, int i10, String str2, String str3, long j11, long j12, String str4) {
        this.f24071a = str;
        this.f24072b = i10;
        this.f24073c = str2;
        this.f24074d = str3;
        this.f24075e = j11;
        this.f24076f = j12;
        this.f24077g = str4;
    }

    public final a a() {
        a aVar = new a();
        aVar.f24062a = this.f24071a;
        aVar.f24063b = this.f24072b;
        aVar.f24064c = this.f24073c;
        aVar.f24065d = this.f24074d;
        aVar.f24066e = this.f24075e;
        aVar.f24067f = this.f24076f;
        aVar.f24068g = this.f24077g;
        aVar.f24069h = (byte) 3;
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
        String str = bVar.f24071a;
        String str2 = this.f24071a;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        if (!v.b(this.f24072b, bVar.f24072b)) {
            return false;
        }
        String str3 = bVar.f24073c;
        String str4 = this.f24073c;
        if (str4 == null) {
            if (str3 != null) {
                return false;
            }
        } else if (!str4.equals(str3)) {
            return false;
        }
        String str5 = bVar.f24074d;
        String str6 = this.f24074d;
        if (str6 == null) {
            if (str5 != null) {
                return false;
            }
        } else if (!str6.equals(str5)) {
            return false;
        }
        if (this.f24075e != bVar.f24075e || this.f24076f != bVar.f24076f) {
            return false;
        }
        String str7 = bVar.f24077g;
        String str8 = this.f24077g;
        return str8 == null ? str7 == null : str8.equals(str7);
    }

    public final int hashCode() {
        String str = this.f24071a;
        int iHashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ v.f(this.f24072b)) * 1000003;
        String str2 = this.f24073c;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f24074d;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j11 = this.f24075e;
        int i10 = (iHashCode3 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        long j12 = this.f24076f;
        int i11 = (i10 ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003;
        String str4 = this.f24077g;
        return i11 ^ (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PersistedInstallationEntry{firebaseInstallationId=");
        sb2.append(this.f24071a);
        sb2.append(", registrationStatus=");
        int i10 = this.f24072b;
        sb2.append(i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? d.NULL : "REGISTER_ERROR" : "REGISTERED" : "UNREGISTERED" : "NOT_GENERATED" : "ATTEMPT_MIGRATION");
        sb2.append(", authToken=");
        sb2.append(this.f24073c);
        sb2.append(", refreshToken=");
        sb2.append(this.f24074d);
        sb2.append(", expiresInSecs=");
        sb2.append(this.f24075e);
        sb2.append(", tokenCreationEpochInSecs=");
        sb2.append(this.f24076f);
        sb2.append(", fisError=");
        return b.a.p(sb2, this.f24077g, "}");
    }
}
