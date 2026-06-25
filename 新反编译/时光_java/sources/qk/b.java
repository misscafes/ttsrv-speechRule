package qk;

import vd.d;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f25301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f25302c;

    public b(long j11, String str, int i10) {
        this.f25300a = str;
        this.f25301b = j11;
        this.f25302c = i10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        String str = bVar.f25300a;
        String str2 = this.f25300a;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        if (this.f25301b != bVar.f25301b) {
            return false;
        }
        int i10 = bVar.f25302c;
        int i11 = this.f25302c;
        return i11 == 0 ? i10 == 0 : v.b(i11, i10);
    }

    public final int hashCode() {
        String str = this.f25300a;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j11 = this.f25301b;
        int i10 = (((iHashCode ^ 1000003) * 1000003) ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003;
        int i11 = this.f25302c;
        return i10 ^ (i11 != 0 ? v.f(i11) : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TokenResult{token=");
        sb2.append(this.f25300a);
        sb2.append(", tokenExpirationTimestamp=");
        sb2.append(this.f25301b);
        sb2.append(", responseCode=");
        int i10 = this.f25302c;
        sb2.append(i10 != 1 ? i10 != 2 ? i10 != 3 ? d.NULL : "AUTH_ERROR" : "BAD_CONFIG" : "OK");
        sb2.append("}");
        return sb2.toString();
    }
}
