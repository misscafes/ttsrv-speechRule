package hg;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12495a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12496b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f12497c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f12498d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f12499e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f12500f;

    public s(long j11, long j12, m mVar, Integer num, String str, ArrayList arrayList) {
        h0 h0Var = h0.f12450i;
        this.f12495a = j11;
        this.f12496b = j12;
        this.f12497c = mVar;
        this.f12498d = num;
        this.f12499e = str;
        this.f12500f = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        s sVar = (s) ((d0) obj);
        if (this.f12495a != sVar.f12495a || this.f12496b != sVar.f12496b || !this.f12497c.equals(sVar.f12497c)) {
            return false;
        }
        Integer num = sVar.f12498d;
        Integer num2 = this.f12498d;
        if (num2 == null) {
            if (num != null) {
                return false;
            }
        } else if (!num2.equals(num)) {
            return false;
        }
        String str = sVar.f12499e;
        String str2 = this.f12499e;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        if (!this.f12500f.equals(sVar.f12500f)) {
            return false;
        }
        Object obj2 = h0.f12450i;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        long j11 = this.f12495a;
        long j12 = this.f12496b;
        int iHashCode = (((((((int) (j11 ^ (j11 >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j12 >>> 32) ^ j12))) * 1000003) ^ this.f12497c.hashCode()) * 1000003;
        Integer num = this.f12498d;
        int iHashCode2 = (iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.f12499e;
        return ((this.f12500f.hashCode() ^ ((iHashCode2 ^ (str != null ? str.hashCode() : 0)) * 1000003)) * 1000003) ^ h0.f12450i.hashCode();
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.f12495a + ", requestUptimeMs=" + this.f12496b + ", clientInfo=" + this.f12497c + ", logSource=" + this.f12498d + ", logSourceName=" + this.f12499e + ", logEvents=" + this.f12500f + ", qosTier=" + h0.f12450i + "}";
    }
}
