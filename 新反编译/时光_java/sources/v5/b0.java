package v5;

import g1.n1;
import me.zhanghai.android.libarchive.Archive;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f30761b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f30762c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f30763d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f30764e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f30765f;

    /* JADX WARN: Illegal instructions before constructor call */
    public b0(boolean z11, c0 c0Var, boolean z12) {
        e3.v vVar = l.f30780a;
        int i10 = !z11 ? 262152 : Archive.FORMAT_ISO9660;
        i10 = c0Var == c0.X ? i10 | 8192 : i10;
        this(z12 ? i10 : i10 | 512, c0Var == c0.f30767i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return this.f30760a == b0Var.f30760a && this.f30761b == b0Var.f30761b && this.f30762c == b0Var.f30762c && this.f30763d == b0Var.f30763d && this.f30764e == b0Var.f30764e && this.f30765f == b0Var.f30765f;
    }

    public final int hashCode() {
        return (n1.l(n1.l(n1.l(n1.l(n1.l(this.f30760a * 31, 31, this.f30761b), 31, this.f30762c), 31, this.f30763d), 31, this.f30764e), 31, false) + this.f30765f) * 31;
    }

    public b0(boolean z11, int i10) {
        this((i10 & 1) != 0 ? false : z11, c0.f30767i, (i10 & 8) != 0);
    }

    public b0(int i10, boolean z11) {
        this.f30760a = i10;
        this.f30761b = z11;
        this.f30762c = true;
        this.f30763d = true;
        this.f30764e = true;
        this.f30765f = 1002;
    }
}
