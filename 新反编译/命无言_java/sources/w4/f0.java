package w4;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f26744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26745c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f26746d;

    public f0(int i10, int i11, byte[] bArr, int i12) {
        this.f26743a = i10;
        this.f26744b = bArr;
        this.f26745c = i11;
        this.f26746d = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f0.class == obj.getClass()) {
            f0 f0Var = (f0) obj;
            if (this.f26743a == f0Var.f26743a && this.f26745c == f0Var.f26745c && this.f26746d == f0Var.f26746d && Arrays.equals(this.f26744b, f0Var.f26744b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f26744b) + (this.f26743a * 31)) * 31) + this.f26745c) * 31) + this.f26746d;
    }
}
