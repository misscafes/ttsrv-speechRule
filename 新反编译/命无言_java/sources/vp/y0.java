package vp;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f26305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f26306b;

    public y0(Integer num, Uri uri) {
        this.f26305a = num;
        this.f26306b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        return mr.i.a(this.f26305a, y0Var.f26305a) && mr.i.a(this.f26306b, y0Var.f26306b);
    }

    public final int hashCode() {
        Integer num = this.f26305a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Uri uri = this.f26306b;
        return iHashCode + (uri != null ? uri.hashCode() : 0);
    }

    public final String toString() {
        return "Result(requestCode=" + this.f26305a + ", uri=" + this.f26306b + ")";
    }
}
