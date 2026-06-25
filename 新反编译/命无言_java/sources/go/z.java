package go;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f9639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9640b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9641c;

    public z(Uri uri, int i10, String str) {
        this.f9639a = uri;
        this.f9640b = i10;
        this.f9641c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return mr.i.a(this.f9639a, zVar.f9639a) && this.f9640b == zVar.f9640b && mr.i.a(this.f9641c, zVar.f9641c);
    }

    public final int hashCode() {
        Uri uri = this.f9639a;
        int iHashCode = (((uri == null ? 0 : uri.hashCode()) * 31) + this.f9640b) * 31;
        String str = this.f9641c;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Result(uri=");
        sb2.append(this.f9639a);
        sb2.append(", requestCode=");
        sb2.append(this.f9640b);
        sb2.append(", value=");
        return ai.c.w(sb2, this.f9641c, ")");
    }
}
