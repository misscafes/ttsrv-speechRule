package ml;

import w.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18988b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18989c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f18990d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f18991e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f18992f;

    public c(String str, String str2, String str3, String str4, long j11) {
        this.f18988b = str;
        this.f18989c = str2;
        this.f18990d = str3;
        this.f18991e = str4;
        this.f18992f = j11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof e) {
            c cVar = (c) ((e) obj);
            if (this.f18988b.equals(cVar.f18988b) && this.f18989c.equals(cVar.f18989c) && this.f18990d.equals(cVar.f18990d) && this.f18991e.equals(cVar.f18991e) && this.f18992f == cVar.f18992f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.f18988b.hashCode() ^ 1000003) * 1000003) ^ this.f18989c.hashCode()) * 1000003) ^ this.f18990d.hashCode()) * 1000003) ^ this.f18991e.hashCode()) * 1000003;
        long j11 = this.f18992f;
        return ((int) ((j11 >>> 32) ^ j11)) ^ iHashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RolloutAssignment{rolloutId=");
        sb2.append(this.f18988b);
        sb2.append(", variantId=");
        sb2.append(this.f18989c);
        sb2.append(", parameterKey=");
        sb2.append(this.f18990d);
        sb2.append(", parameterValue=");
        sb2.append(this.f18991e);
        sb2.append(", templateVersion=");
        return g.h(this.f18992f, "}", sb2);
    }
}
