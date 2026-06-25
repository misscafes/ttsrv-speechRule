package pm;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20325c;

    public q0(String str, int i10, String str2) {
        mr.i.e(str, "chapterTitle");
        mr.i.e(str2, "src");
        this.f20323a = str;
        this.f20324b = i10;
        this.f20325c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return mr.i.a(this.f20323a, q0Var.f20323a) && this.f20324b == q0Var.f20324b && mr.i.a(this.f20325c, q0Var.f20325c);
    }

    public final int hashCode() {
        return this.f20325c.hashCode() + (((this.f20323a.hashCode() * 31) + this.f20324b) * 31);
    }

    public final String toString() {
        return ai.c.w(f0.u1.x(this.f20324b, "SrcData(chapterTitle=", this.f20323a, ", index=", ", src="), this.f20325c, ")");
    }
}
