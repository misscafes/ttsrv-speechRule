package fb;

import org.mozilla.javascript.Context;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f8335f = new a(10485760, 604800000, Context.VERSION_ES6, 10000, 81920);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8337b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8338c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f8339d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8340e;

    public a(long j3, long j8, int i10, int i11, int i12) {
        this.f8336a = j3;
        this.f8337b = i10;
        this.f8338c = i11;
        this.f8339d = j8;
        this.f8340e = i12;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f8336a == aVar.f8336a && this.f8337b == aVar.f8337b && this.f8338c == aVar.f8338c && this.f8339d == aVar.f8339d && this.f8340e == aVar.f8340e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j3 = this.f8336a;
        int i10 = (((((((int) (j3 ^ (j3 >>> 32))) ^ 1000003) * 1000003) ^ this.f8337b) * 1000003) ^ this.f8338c) * 1000003;
        long j8 = this.f8339d;
        return ((i10 ^ ((int) (j8 ^ (j8 >>> 32)))) * 1000003) ^ this.f8340e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("EventStoreConfig{maxStorageSizeInBytes=");
        sb2.append(this.f8336a);
        sb2.append(", loadBatchSize=");
        sb2.append(this.f8337b);
        sb2.append(", criticalSectionEnterTimeoutMs=");
        sb2.append(this.f8338c);
        sb2.append(", eventCleanUpAge=");
        sb2.append(this.f8339d);
        sb2.append(", maxBlobByteSizePerRow=");
        return ai.c.u(sb2, this.f8340e, "}");
    }
}
