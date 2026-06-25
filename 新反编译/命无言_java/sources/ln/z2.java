package ln;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class z2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15577b;

    public z2(String str, String str2) {
        mr.i.e(str, "tag");
        mr.i.e(str2, "tagName");
        this.f15576a = str;
        this.f15577b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z2)) {
            return false;
        }
        z2 z2Var = (z2) obj;
        return mr.i.a(this.f15576a, z2Var.f15576a) && mr.i.a(this.f15577b, z2Var.f15577b);
    }

    public final int hashCode() {
        return this.f15577b.hashCode() + (this.f15576a.hashCode() * 31);
    }

    public final String toString() {
        return w.p.d("SpeechRule(tag=", this.f15576a, ", tagName=", this.f15577b, ")");
    }
}
