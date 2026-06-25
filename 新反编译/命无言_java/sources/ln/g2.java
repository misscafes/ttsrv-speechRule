package ln;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15292a;

    public g2(String str) {
        mr.i.e(str, "sampleRate");
        this.f15292a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g2) && mr.i.a(this.f15292a, ((g2) obj).f15292a);
    }

    public final int hashCode() {
        return this.f15292a.hashCode();
    }

    public final String toString() {
        return ai.c.s("AudioFormat(sampleRate=", this.f15292a, ")");
    }
}
