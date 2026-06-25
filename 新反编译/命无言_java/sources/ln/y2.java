package ln;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class y2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f15566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f15567b;

    public y2(String str, String str2) {
        mr.i.e(str, "contextTexts");
        mr.i.e(str2, "emotion");
        this.f15566a = str;
        this.f15567b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y2)) {
            return false;
        }
        y2 y2Var = (y2) obj;
        return mr.i.a(this.f15566a, y2Var.f15566a) && mr.i.a(this.f15567b, y2Var.f15567b);
    }

    public final int hashCode() {
        return this.f15567b.hashCode() + (this.f15566a.hashCode() * 31);
    }

    public final String toString() {
        return w.p.d("SourceData(contextTexts=", this.f15566a, ", emotion=", this.f15567b, ")");
    }
}
