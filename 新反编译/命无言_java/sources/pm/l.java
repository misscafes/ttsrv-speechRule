package pm;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20248b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20249c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f20250d;

    public l(int i10, String str, String str2) {
        mr.i.e(str, "name");
        mr.i.e(str2, "fileName");
        this.f20247a = i10;
        this.f20248b = str;
        this.f20249c = str2;
        this.f20250d = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f20247a == lVar.f20247a && mr.i.a(this.f20248b, lVar.f20248b) && mr.i.a(this.f20249c, lVar.f20249c) && this.f20250d == lVar.f20250d;
    }

    public final int hashCode() {
        return f0.u1.r(f0.u1.r(this.f20247a * 31, 31, this.f20248b), 31, this.f20249c) + (this.f20250d ? 1231 : 1237);
    }

    public final String toString() {
        return "SoundEffect(charOffset=" + this.f20247a + ", name=" + this.f20248b + ", fileName=" + this.f20249c + ", triggered=" + this.f20250d + ")";
    }
}
