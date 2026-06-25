package hg;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f12488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z f12489c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f12490d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f12491e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f12492f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f12493g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final g0 f12494h;

    public r(long j11, Integer num, z zVar, long j12, byte[] bArr, String str, long j13, g0 g0Var) {
        this.f12487a = j11;
        this.f12488b = num;
        this.f12489c = zVar;
        this.f12490d = j12;
        this.f12491e = bArr;
        this.f12492f = str;
        this.f12493g = j13;
        this.f12494h = g0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c0) {
            c0 c0Var = (c0) obj;
            r rVar = (r) c0Var;
            if (this.f12487a == rVar.f12487a) {
                Integer num = rVar.f12488b;
                Integer num2 = this.f12488b;
                if (num2 != null ? num2.equals(num) : num == null) {
                    z zVar = rVar.f12489c;
                    z zVar2 = this.f12489c;
                    if (zVar2 != null ? zVar2.equals(zVar) : zVar == null) {
                        if (this.f12490d == rVar.f12490d) {
                            if (Arrays.equals(this.f12491e, c0Var instanceof r ? ((r) c0Var).f12491e : rVar.f12491e)) {
                                String str = rVar.f12492f;
                                String str2 = this.f12492f;
                                if (str2 != null ? str2.equals(str) : str == null) {
                                    if (this.f12493g == rVar.f12493g) {
                                        g0 g0Var = rVar.f12494h;
                                        g0 g0Var2 = this.f12494h;
                                        if (g0Var2 != null ? g0Var2.equals(g0Var) : g0Var == null) {
                                            return true;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j11 = this.f12487a;
        int i10 = (((int) (j11 ^ (j11 >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.f12488b;
        int iHashCode = (i10 ^ (num == null ? 0 : num.hashCode())) * 1000003;
        z zVar = this.f12489c;
        int iHashCode2 = (iHashCode ^ (zVar == null ? 0 : zVar.hashCode())) * 1000003;
        long j12 = this.f12490d;
        int iHashCode3 = (((iHashCode2 ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.f12491e)) * 1000003;
        String str = this.f12492f;
        int iHashCode4 = (iHashCode3 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j13 = this.f12493g;
        int i11 = (iHashCode4 ^ ((int) (j13 ^ (j13 >>> 32)))) * 1000003;
        g0 g0Var = this.f12494h;
        return i11 ^ (g0Var != null ? g0Var.hashCode() : 0);
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.f12487a + ", eventCode=" + this.f12488b + ", complianceData=" + this.f12489c + ", eventUptimeMs=" + this.f12490d + ", sourceExtension=" + Arrays.toString(this.f12491e) + ", sourceExtensionJsonProto3=" + this.f12492f + ", timezoneOffsetSeconds=" + this.f12493g + ", networkConnectionInfo=" + this.f12494h + "}";
    }
}
