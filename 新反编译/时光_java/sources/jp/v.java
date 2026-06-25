package jp;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final v f15538f = new v(c4.z.f3609i, kx.u.f17031i, Float.NaN, -1.0f, x.f15545d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f15540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f15541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f15542d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x f15543e;

    /* JADX WARN: Illegal instructions before constructor call */
    public v(long j11, x xVar, float f7, int i10) {
        float f11 = (i10 & 8) != 0 ? -1.0f : 0.15f;
        x xVar2 = x.f15545d;
        xVar2.getClass();
        this(j11, c30.c.d0(xVar), f7, f11, xVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return c4.z.c(this.f15539a, vVar.f15539a) && zx.k.c(this.f15540b, vVar.f15540b) && r5.f.b(this.f15541c, vVar.f15541c) && Float.compare(this.f15542d, vVar.f15542d) == 0 && zx.k.c(this.f15543e, vVar.f15543e);
    }

    public final int hashCode() {
        int i10 = c4.z.f3610j;
        return this.f15543e.hashCode() + w.g.e(w.g.e(b.a.d(Long.hashCode(this.f15539a) * 31, this.f15540b, 31), this.f15541c, 31), this.f15542d, 31);
    }

    public final String toString() {
        return "HazeStyle(backgroundColor=" + c4.z.i(this.f15539a) + ", tints=" + this.f15540b + ", blurRadius=" + r5.f.c(this.f15541c) + ", noiseFactor=" + this.f15542d + ", fallbackTint=" + this.f15543e + ")";
    }

    public v(long j11, List list, float f7, float f11, x xVar) {
        list.getClass();
        xVar.getClass();
        this.f15539a = j11;
        this.f15540b = list;
        this.f15541c = f7;
        this.f15542d = f11;
        this.f15543e = xVar;
    }
}
