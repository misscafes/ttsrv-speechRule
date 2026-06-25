package n9;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20062a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f20063b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20064c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f20065d;

    public e0(int i10, byte[] bArr, int i11, int i12) {
        this.f20062a = i10;
        this.f20063b = bArr;
        this.f20064c = i11;
        this.f20065d = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e0.class != obj.getClass()) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return this.f20062a == e0Var.f20062a && this.f20064c == e0Var.f20064c && this.f20065d == e0Var.f20065d && Arrays.equals(this.f20063b, e0Var.f20063b);
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f20063b) + (this.f20062a * 31)) * 31) + this.f20064c) * 31) + this.f20065d;
    }
}
