package ig;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f13710b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f13711c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f13712d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f13713e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f13714f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Integer f13715g;

    public i(String str, Integer num, l lVar, long j11, long j12, HashMap map, Integer num2) {
        this.f13709a = str;
        this.f13710b = num;
        this.f13711c = lVar;
        this.f13712d = j11;
        this.f13713e = j12;
        this.f13714f = map;
        this.f13715g = num2;
    }

    public final String a(String str) {
        String str2 = (String) this.f13714f.get(str);
        return str2 == null ? vd.d.EMPTY : str2;
    }

    public final int b(String str) {
        String str2 = (String) this.f13714f.get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public final h c() {
        h hVar = new h(0);
        String str = this.f13709a;
        if (str == null) {
            r00.a.v("Null transportName");
            return null;
        }
        hVar.Y = str;
        hVar.X = this.f13710b;
        hVar.Z = this.f13715g;
        l lVar = this.f13711c;
        if (lVar == null) {
            r00.a.v("Null encodedPayload");
            return null;
        }
        hVar.f13706n0 = lVar;
        hVar.f13707o0 = Long.valueOf(this.f13712d);
        hVar.p0 = Long.valueOf(this.f13713e);
        hVar.f13708q0 = new HashMap(this.f13714f);
        return hVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (this.f13709a.equals(iVar.f13709a)) {
                Integer num = iVar.f13710b;
                Integer num2 = this.f13710b;
                if (num2 != null ? num2.equals(num) : num == null) {
                    if (this.f13711c.equals(iVar.f13711c) && this.f13712d == iVar.f13712d && this.f13713e == iVar.f13713e && this.f13714f.equals(iVar.f13714f)) {
                        Integer num3 = iVar.f13715g;
                        Integer num4 = this.f13715g;
                        if (num4 != null ? num4.equals(num3) : num3 == null) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f13709a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.f13710b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.f13711c.hashCode()) * 1000003;
        long j11 = this.f13712d;
        int i10 = (iHashCode2 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        long j12 = this.f13713e;
        int iHashCode3 = (((i10 ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003) ^ this.f13714f.hashCode()) * 1000003;
        Integer num2 = this.f13715g;
        return iHashCode3 ^ (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "EventInternal{transportName=" + this.f13709a + ", code=" + this.f13710b + ", encodedPayload=" + this.f13711c + ", eventMillis=" + this.f13712d + ", uptimeMillis=" + this.f13713e + ", autoMetadata=" + this.f13714f + ", productId=" + this.f13715g + "}";
    }
}
