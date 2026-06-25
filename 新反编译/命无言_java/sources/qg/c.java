package qg;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f21446c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f21447d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f21448e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f21449f;

    public c(String str, String str2, String str3, String str4, long j3) {
        this.f21445b = str;
        this.f21446c = str2;
        this.f21447d = str3;
        this.f21448e = str4;
        this.f21449f = j3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof e) {
            c cVar = (c) ((e) obj);
            if (this.f21445b.equals(cVar.f21445b) && this.f21446c.equals(cVar.f21446c) && this.f21447d.equals(cVar.f21447d) && this.f21448e.equals(cVar.f21448e) && this.f21449f == cVar.f21449f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.f21445b.hashCode() ^ 1000003) * 1000003) ^ this.f21446c.hashCode()) * 1000003) ^ this.f21447d.hashCode()) * 1000003) ^ this.f21448e.hashCode()) * 1000003;
        long j3 = this.f21449f;
        return iHashCode ^ ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RolloutAssignment{rolloutId=");
        sb2.append(this.f21445b);
        sb2.append(", variantId=");
        sb2.append(this.f21446c);
        sb2.append(", parameterKey=");
        sb2.append(this.f21447d);
        sb2.append(", parameterValue=");
        sb2.append(this.f21448e);
        sb2.append(", templateVersion=");
        return ai.c.v(sb2, this.f21449f, "}");
    }
}
