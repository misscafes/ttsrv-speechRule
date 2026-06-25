package pg;

import org.mozilla.javascript.Context;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f23394f = new a(10485760, Context.VERSION_ES6, 10000, 604800000, 81920);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f23395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23396b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23397c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f23398d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f23399e;

    public a(long j11, int i10, int i11, long j12, int i12) {
        this.f23395a = j11;
        this.f23396b = i10;
        this.f23397c = i11;
        this.f23398d = j12;
        this.f23399e = i12;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f23395a == aVar.f23395a && this.f23396b == aVar.f23396b && this.f23397c == aVar.f23397c && this.f23398d == aVar.f23398d && this.f23399e == aVar.f23399e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j11 = this.f23395a;
        int i10 = (((((((int) (j11 ^ (j11 >>> 32))) ^ 1000003) * 1000003) ^ this.f23396b) * 1000003) ^ this.f23397c) * 1000003;
        long j12 = this.f23398d;
        return this.f23399e ^ ((i10 ^ ((int) ((j12 >>> 32) ^ j12))) * 1000003);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("EventStoreConfig{maxStorageSizeInBytes=");
        sb2.append(this.f23395a);
        sb2.append(", loadBatchSize=");
        sb2.append(this.f23396b);
        sb2.append(", criticalSectionEnterTimeoutMs=");
        sb2.append(this.f23397c);
        sb2.append(", eventCleanUpAge=");
        sb2.append(this.f23398d);
        sb2.append(", maxBlobByteSizePerRow=");
        return v.d(sb2, this.f23399e, "}");
    }
}
