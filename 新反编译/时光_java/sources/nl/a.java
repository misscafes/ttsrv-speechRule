package nl;

import android.os.Build;
import g1.n1;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20279b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20280c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f20281d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f20282e;

    public a(String str, String str2, String str3, t tVar, ArrayList arrayList) {
        m2.k.z(str2, str3, Build.MANUFACTURER);
        this.f20278a = str;
        this.f20279b = str2;
        this.f20280c = str3;
        this.f20281d = tVar;
        this.f20282e = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (!this.f20278a.equals(aVar.f20278a) || !zx.k.c(this.f20279b, aVar.f20279b) || !zx.k.c(this.f20280c, aVar.f20280c)) {
            return false;
        }
        String str = Build.MANUFACTURER;
        return zx.k.c(str, str) && this.f20281d.equals(aVar.f20281d) && this.f20282e.equals(aVar.f20282e);
    }

    public final int hashCode() {
        return this.f20282e.hashCode() + ((this.f20281d.hashCode() + n1.k(n1.k(n1.k(this.f20278a.hashCode() * 31, 31, this.f20279b), 31, this.f20280c), 31, Build.MANUFACTURER)) * 31);
    }

    public final String toString() {
        return "AndroidApplicationInfo(packageName=" + this.f20278a + ", versionName=" + this.f20279b + ", appBuildVersion=" + this.f20280c + ", deviceManufacturer=" + Build.MANUFACTURER + ", currentProcessDetails=" + this.f20281d + ", appProcessDetails=" + this.f20282e + ')';
    }
}
