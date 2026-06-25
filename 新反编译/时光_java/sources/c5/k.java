package c5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k f3643d = new k(0.0f, new fy.a(0.0f, 0.0f), 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f3644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fy.a f3645b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3646c;

    public k(float f7, fy.a aVar, int i10) {
        this.f3644a = f7;
        this.f3645b = aVar;
        this.f3646c = i10;
        if (Float.isNaN(f7)) {
            ge.c.z("current must not be NaN");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f3644a == kVar.f3644a && zx.k.c(this.f3645b, kVar.f3645b) && this.f3646c == kVar.f3646c;
    }

    public final int hashCode() {
        return ((this.f3645b.hashCode() + (Float.hashCode(this.f3644a) * 31)) * 31) + this.f3646c;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ProgressBarRangeInfo(current=");
        sb2.append(this.f3644a);
        sb2.append(", range=");
        sb2.append(this.f3645b);
        sb2.append(", steps=");
        return b.a.o(sb2, this.f3646c, ')');
    }
}
