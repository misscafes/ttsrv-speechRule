package xa;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f27911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f27912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f27913c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f27914d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f27915e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f27916f;

    public l(long j3, long j8, j jVar, Integer num, String str, ArrayList arrayList) {
        w wVar = w.f27926i;
        this.f27911a = j3;
        this.f27912b = j8;
        this.f27913c = jVar;
        this.f27914d = num;
        this.f27915e = str;
        this.f27916f = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        l lVar = (l) ((s) obj);
        Object obj2 = w.f27926i;
        ArrayList arrayList = lVar.f27916f;
        String str = lVar.f27915e;
        Integer num = lVar.f27914d;
        j jVar = lVar.f27913c;
        if (this.f27911a != lVar.f27911a || this.f27912b != lVar.f27912b || !this.f27913c.equals(jVar)) {
            return false;
        }
        Integer num2 = this.f27914d;
        if (num2 == null) {
            if (num != null) {
                return false;
            }
        } else if (!num2.equals(num)) {
            return false;
        }
        String str2 = this.f27915e;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        return this.f27916f.equals(arrayList) && obj2.equals(obj2);
    }

    public final int hashCode() {
        long j3 = this.f27911a;
        long j8 = this.f27912b;
        int iHashCode = (((((((int) (j3 ^ (j3 >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j8 ^ (j8 >>> 32)))) * 1000003) ^ this.f27913c.hashCode()) * 1000003;
        Integer num = this.f27914d;
        int iHashCode2 = (iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.f27915e;
        return ((((iHashCode2 ^ (str != null ? str.hashCode() : 0)) * 1000003) ^ this.f27916f.hashCode()) * 1000003) ^ w.f27926i.hashCode();
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.f27911a + ", requestUptimeMs=" + this.f27912b + ", clientInfo=" + this.f27913c + ", logSource=" + this.f27914d + ", logSourceName=" + this.f27915e + ", logEvents=" + this.f27916f + ", qosTier=" + w.f27926i + "}";
    }
}
