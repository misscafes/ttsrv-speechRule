package kw;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14741c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14742d = -1;

    public f(String str, String str2, String str3) {
        this.f14739a = str;
        this.f14740b = str2;
        this.f14741c = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f14739a.equals(fVar.f14739a) && this.f14740b.equals(fVar.f14740b) && this.f14741c.equals(fVar.f14741c);
    }

    public final int hashCode() {
        if (this.f14742d == -1) {
            this.f14742d = (this.f14739a.hashCode() ^ this.f14740b.hashCode()) ^ this.f14741c.hashCode();
        }
        return this.f14742d;
    }
}
