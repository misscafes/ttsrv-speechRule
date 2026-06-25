package hr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12801c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f12802d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f12803e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f12804f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f12805g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f12806h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f12807i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f12808j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f12809k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f12810l;

    public h(boolean z11, String str, String str2, String str3, String str4, String str5, int i10, int i11, int i12, int i13, boolean z12, int i14) {
        str5.getClass();
        this.f12799a = z11;
        this.f12800b = str;
        this.f12801c = str2;
        this.f12802d = str3;
        this.f12803e = str4;
        this.f12804f = str5;
        this.f12805g = i10;
        this.f12806h = i11;
        this.f12807i = i12;
        this.f12808j = i13;
        this.f12809k = z12;
        this.f12810l = i14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f12799a == hVar.f12799a && this.f12800b.equals(hVar.f12800b) && this.f12801c.equals(hVar.f12801c) && this.f12802d.equals(hVar.f12802d) && this.f12803e.equals(hVar.f12803e) && zx.k.c(this.f12804f, hVar.f12804f) && this.f12805g == hVar.f12805g && this.f12806h == hVar.f12806h && this.f12807i == hVar.f12807i && this.f12808j == hVar.f12808j && this.f12809k == hVar.f12809k && this.f12810l == hVar.f12810l;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12810l) + g1.n1.l(b.a.c(this.f12808j, b.a.c(this.f12807i, b.a.c(this.f12806h, b.a.c(this.f12805g, g1.n1.k(g1.n1.k(g1.n1.k(g1.n1.k(g1.n1.k(Boolean.hashCode(this.f12799a) * 31, 31, this.f12800b), 31, this.f12801c), 31, this.f12802d), 31, this.f12803e), 31, this.f12804f), 31), 31), 31), 31), 31, this.f12809k);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Config(enabled=");
        sb2.append(this.f12799a);
        sb2.append(", musicDir=");
        sb2.append(this.f12800b);
        sb2.append(", modelUrl=");
        b.a.x(sb2, this.f12801c, ", modelName=", this.f12802d, ", modelKey=");
        b.a.x(sb2, this.f12803e, ", prompts=", this.f12804f, ", frequency=");
        w.g.r(sb2, this.f12805g, ", scenesPerMusic=", this.f12806h, ", volume=");
        w.g.r(sb2, this.f12807i, ", preloadChapters=", this.f12808j, ", preloadWholeBook=");
        sb2.append(this.f12809k);
        sb2.append(", promptMusicCandidateLimit=");
        sb2.append(this.f12810l);
        sb2.append(")");
        return sb2.toString();
    }
}
