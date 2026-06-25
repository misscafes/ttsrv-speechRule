package p0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19503b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f19504c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f19505d;

    public a(String str, String str2, String str3, String str4) {
        this.f19502a = str;
        this.f19503b = str2;
        this.f19504c = str3;
        this.f19505d = str4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f19502a.equals(aVar.f19502a) && this.f19503b.equals(aVar.f19503b) && this.f19504c.equals(aVar.f19504c) && this.f19505d.equals(aVar.f19505d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f19502a.hashCode() ^ 1000003) * 1000003) ^ this.f19503b.hashCode()) * 1000003) ^ this.f19504c.hashCode()) * 1000003) ^ this.f19505d.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GraphicDeviceInfo{glVersion=");
        sb2.append(this.f19502a);
        sb2.append(", eglVersion=");
        sb2.append(this.f19503b);
        sb2.append(", glExtensions=");
        sb2.append(this.f19504c);
        sb2.append(", eglExtensions=");
        return ai.c.w(sb2, this.f19505d, "}");
    }
}
