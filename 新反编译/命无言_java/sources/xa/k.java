package xa;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f27904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f27905b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f27906c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f27907d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f27908e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f27909f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v f27910g;

    public k(long j3, Integer num, long j8, byte[] bArr, String str, long j10, v vVar) {
        this.f27904a = j3;
        this.f27905b = num;
        this.f27906c = j8;
        this.f27907d = bArr;
        this.f27908e = str;
        this.f27909f = j10;
        this.f27910g = vVar;
    }

    public final boolean equals(Object obj) {
        Integer num;
        String str;
        v vVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof r) {
            r rVar = (r) obj;
            k kVar = (k) rVar;
            v vVar2 = kVar.f27910g;
            String str2 = kVar.f27908e;
            Integer num2 = kVar.f27905b;
            if (this.f27904a == kVar.f27904a && ((num = this.f27905b) != null ? num.equals(num2) : num2 == null) && this.f27906c == kVar.f27906c) {
                if (Arrays.equals(this.f27907d, rVar instanceof k ? ((k) rVar).f27907d : kVar.f27907d) && ((str = this.f27908e) != null ? str.equals(str2) : str2 == null) && this.f27909f == kVar.f27909f && ((vVar = this.f27910g) != null ? vVar.equals(vVar2) : vVar2 == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j3 = this.f27904a;
        int i10 = (((int) (j3 ^ (j3 >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.f27905b;
        int iHashCode = (i10 ^ (num == null ? 0 : num.hashCode())) * 1000003;
        long j8 = this.f27906c;
        int iHashCode2 = (((iHashCode ^ ((int) (j8 ^ (j8 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.f27907d)) * 1000003;
        String str = this.f27908e;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j10 = this.f27909f;
        int i11 = (iHashCode3 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        v vVar = this.f27910g;
        return i11 ^ (vVar != null ? vVar.hashCode() : 0);
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.f27904a + ", eventCode=" + this.f27905b + ", eventUptimeMs=" + this.f27906c + ", sourceExtension=" + Arrays.toString(this.f27907d) + ", sourceExtensionJsonProto3=" + this.f27908e + ", timezoneOffsetSeconds=" + this.f27909f + ", networkConnectionInfo=" + this.f27910g + "}";
    }
}
