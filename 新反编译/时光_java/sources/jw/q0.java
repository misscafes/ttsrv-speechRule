package jw;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f15778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f15779b;

    public q0(Integer num, Uri uri) {
        this.f15778a = num;
        this.f15779b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return zx.k.c(this.f15778a, q0Var.f15778a) && zx.k.c(this.f15779b, q0Var.f15779b);
    }

    public final int hashCode() {
        Integer num = this.f15778a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Uri uri = this.f15779b;
        return iHashCode + (uri != null ? uri.hashCode() : 0);
    }

    public final String toString() {
        return "Result(requestCode=" + this.f15778a + ", uri=" + this.f15779b + ")";
    }
}
