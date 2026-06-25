package k3;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s0 f13974b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f13975c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f13976d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean[] f13977e;

    static {
        n3.b0.K(0);
        n3.b0.K(1);
        n3.b0.K(3);
        n3.b0.K(4);
    }

    public x0(s0 s0Var, boolean z4, int[] iArr, boolean[] zArr) {
        int i10 = s0Var.f13910a;
        this.f13973a = i10;
        boolean z10 = false;
        n3.b.d(i10 == iArr.length && i10 == zArr.length);
        this.f13974b = s0Var;
        if (z4 && i10 > 1) {
            z10 = true;
        }
        this.f13975c = z10;
        this.f13976d = (int[]) iArr.clone();
        this.f13977e = (boolean[]) zArr.clone();
    }

    public final boolean a(int i10) {
        return this.f13976d[i10] == 4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && x0.class == obj.getClass()) {
            x0 x0Var = (x0) obj;
            if (this.f13975c == x0Var.f13975c && this.f13974b.equals(x0Var.f13974b) && Arrays.equals(this.f13976d, x0Var.f13976d) && Arrays.equals(this.f13977e, x0Var.f13977e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f13977e) + ((Arrays.hashCode(this.f13976d) + (((this.f13974b.hashCode() * 31) + (this.f13975c ? 1 : 0)) * 31)) * 31);
    }
}
