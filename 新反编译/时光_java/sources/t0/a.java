package t0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f27625c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f27626d;

    public a(String str, String str2, String str3, String str4) {
        this.f27623a = str;
        this.f27624b = str2;
        this.f27625c = str3;
        this.f27626d = str4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f27623a.equals(aVar.f27623a) && this.f27624b.equals(aVar.f27624b) && this.f27625c.equals(aVar.f27625c) && this.f27626d.equals(aVar.f27626d);
    }

    public final int hashCode() {
        return this.f27626d.hashCode() ^ ((((((this.f27623a.hashCode() ^ 1000003) * 1000003) ^ this.f27624b.hashCode()) * 1000003) ^ this.f27625c.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GraphicDeviceInfo{glVersion=");
        sb2.append(this.f27623a);
        sb2.append(", eglVersion=");
        sb2.append(this.f27624b);
        sb2.append(", glExtensions=");
        sb2.append(this.f27625c);
        sb2.append(", eglExtensions=");
        return b.a.p(sb2, this.f27626d, "}");
    }
}
