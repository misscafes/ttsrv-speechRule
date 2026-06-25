package in;

import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11248c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f11249d;

    public g(String str, int i10, int i11, boolean z4) {
        this.f11246a = i10;
        this.f11247b = i11;
        this.f11248c = str;
        this.f11249d = z4;
    }

    @Override // in.a
    public final int a() {
        return this.f11246a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f11246a == gVar.f11246a && this.f11247b == gVar.f11247b && i.a(this.f11248c, gVar.f11248c) && this.f11249d == gVar.f11249d;
    }

    @Override // in.a
    public final int getIndex() {
        return this.f11247b;
    }

    public final int hashCode() {
        int i10 = ((this.f11246a * 31) + this.f11247b) * 31;
        String str = this.f11248c;
        return ((i10 + (str == null ? 0 : str.hashCode())) * 31) + (this.f11249d ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sbO = ts.b.o("ReaderLoading(chapterIndex=", ", index=", this.f11246a, ", mMessage=", this.f11247b);
        sbO.append(this.f11248c);
        sbO.append(", isVolume=");
        sbO.append(this.f11249d);
        sbO.append(")");
        return sbO.toString();
    }
}
