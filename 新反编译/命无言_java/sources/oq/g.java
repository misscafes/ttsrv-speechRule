package oq;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f18972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18973b;

    public g(String str, float f6) {
        this.f18972a = f6;
        this.f18973b = str;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Dimension{value=");
        sb2.append(this.f18972a);
        sb2.append(", unit='");
        return ai.c.w(sb2, this.f18973b, "'}");
    }
}
