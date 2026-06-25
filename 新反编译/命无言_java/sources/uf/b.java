package uf;

import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f25160b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f25161c;

    public b(int i10, String str, long j3) {
        this.f25159a = str;
        this.f25160b = j3;
        this.f25161c = i10;
    }

    public static b5.a a() {
        b5.a aVar = new b5.a((char) 0, 20);
        aVar.X = 0L;
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
        int i10 = bVar.f25161c;
        String str = bVar.f25159a;
        String str2 = this.f25159a;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        if (this.f25160b != bVar.f25160b) {
            return false;
        }
        int i11 = this.f25161c;
        return i11 == 0 ? i10 == 0 : p.a(i11, i10);
    }

    public final int hashCode() {
        String str = this.f25159a;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j3 = this.f25160b;
        int i10 = (((iHashCode ^ 1000003) * 1000003) ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        int i11 = this.f25161c;
        return (i11 != 0 ? p.h(i11) : 0) ^ i10;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TokenResult{token=");
        sb2.append(this.f25159a);
        sb2.append(", tokenExpirationTimestamp=");
        sb2.append(this.f25160b);
        sb2.append(", responseCode=");
        int i10 = this.f25161c;
        sb2.append(i10 != 1 ? i10 != 2 ? i10 != 3 ? y8.d.NULL : "AUTH_ERROR" : "BAD_CONFIG" : "OK");
        sb2.append("}");
        return sb2.toString();
    }
}
