package nl;

import android.os.Build;
import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f20285b;

    public b(String str, a aVar) {
        m2.k.z(str, Build.MODEL, Build.VERSION.RELEASE);
        this.f20284a = str;
        this.f20285b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (!zx.k.c(this.f20284a, bVar.f20284a)) {
            return false;
        }
        String str = Build.MODEL;
        if (!zx.k.c(str, str)) {
            return false;
        }
        String str2 = Build.VERSION.RELEASE;
        return zx.k.c(str2, str2) && this.f20285b.equals(bVar.f20285b);
    }

    public final int hashCode() {
        return this.f20285b.hashCode() + ((s.LOG_ENVIRONMENT_PROD.hashCode() + n1.k((((Build.MODEL.hashCode() + (this.f20284a.hashCode() * 31)) * 31) + 47594045) * 31, 31, Build.VERSION.RELEASE)) * 31);
    }

    public final String toString() {
        return "ApplicationInfo(appId=" + this.f20284a + ", deviceModel=" + Build.MODEL + ", sessionSdkVersion=2.0.7, osVersion=" + Build.VERSION.RELEASE + ", logEnvironment=" + s.LOG_ENVIRONMENT_PROD + ", androidAppInfo=" + this.f20285b + ')';
    }
}
