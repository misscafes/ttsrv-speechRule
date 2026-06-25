package i4;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends i0 implements Iterable, ay.a {
    public final float X;
    public final float Y;
    public final float Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f13329i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final float f13330n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final float f13331o0;
    public final float p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final float f13332q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final List f13333r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final List f13334s0;

    public g0(String str, float f7, float f11, float f12, float f13, float f14, float f15, float f16, List list, ArrayList arrayList) {
        this.f13329i = str;
        this.X = f7;
        this.Y = f11;
        this.Z = f12;
        this.f13330n0 = f13;
        this.f13331o0 = f14;
        this.p0 = f15;
        this.f13332q0 = f16;
        this.f13333r0 = list;
        this.f13334s0 = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof g0)) {
            g0 g0Var = (g0) obj;
            return zx.k.c(this.f13329i, g0Var.f13329i) && this.X == g0Var.X && this.Y == g0Var.Y && this.Z == g0Var.Z && this.f13330n0 == g0Var.f13330n0 && this.f13331o0 == g0Var.f13331o0 && this.p0 == g0Var.p0 && this.f13332q0 == g0Var.f13332q0 && zx.k.c(this.f13333r0, g0Var.f13333r0) && zx.k.c(this.f13334s0, g0Var.f13334s0);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13334s0.hashCode() + b.a.d(w.g.e(w.g.e(w.g.e(w.g.e(w.g.e(w.g.e(w.g.e(this.f13329i.hashCode() * 31, this.X, 31), this.Y, 31), this.Z, 31), this.f13330n0, 31), this.f13331o0, 31), this.p0, 31), this.f13332q0, 31), this.f13333r0, 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new f0(this);
    }
}
