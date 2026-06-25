package gs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11132a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f11133b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f11134c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f11135d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f11136e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f11137f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f11138g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f11139h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f11140i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f11141j;

    public f(boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, int i10, String str, String str2, String str3) {
        str.getClass();
        str3.getClass();
        this.f11132a = z11;
        this.f11133b = z12;
        this.f11134c = z13;
        this.f11135d = z14;
        this.f11136e = z15;
        this.f11137f = z16;
        this.f11138g = i10;
        this.f11139h = str;
        this.f11140i = str2;
        this.f11141j = str3;
    }

    public final String a() {
        return this.f11140i;
    }

    public final String b() {
        return this.f11141j;
    }

    public final String c() {
        return this.f11139h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f11132a == fVar.f11132a && this.f11133b == fVar.f11133b && this.f11134c == fVar.f11134c && this.f11135d == fVar.f11135d && this.f11136e == fVar.f11136e && this.f11137f == fVar.f11137f && this.f11138g == fVar.f11138g && zx.k.c(this.f11139h, fVar.f11139h) && zx.k.c(this.f11140i, fVar.f11140i) && zx.k.c(this.f11141j, fVar.f11141j);
    }

    public final int hashCode() {
        int iK = g1.n1.k(b.a.c(this.f11138g, g1.n1.l(g1.n1.l(g1.n1.l(g1.n1.l(g1.n1.l(Boolean.hashCode(this.f11132a) * 31, 31, this.f11133b), 31, this.f11134c), 31, this.f11135d), 31, this.f11136e), 31, this.f11137f), 31), 31, this.f11139h);
        String str = this.f11140i;
        return this.f11141j.hashCode() + ((iK + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BookshelfManageScreenExportConfig(exportUseReplace=");
        sb2.append(this.f11132a);
        sb2.append(", enableCustomExport=");
        sb2.append(this.f11133b);
        sb2.append(", exportNoChapterName=");
        q7.b.q(sb2, this.f11134c, ", exportToWebDav=", this.f11135d, ", exportPictureFile=");
        q7.b.q(sb2, this.f11136e, ", parallelExportBook=", this.f11137f, ", exportType=");
        sb2.append(this.f11138g);
        sb2.append(", exportCharset=");
        sb2.append(this.f11139h);
        sb2.append(", bookExportFileName=");
        return m2.k.q(sb2, this.f11140i, ", episodeExportFileName=", this.f11141j, ")");
    }
}
