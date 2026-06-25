package rg;

import android.os.Build;
import f0.u1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f22055b;

    public b(String str, a aVar) {
        String str2 = Build.MODEL;
        String str3 = Build.VERSION.RELEASE;
        mr.i.e(str, "appId");
        mr.i.e(str2, "deviceModel");
        mr.i.e(str3, "osVersion");
        this.f22054a = str;
        this.f22055b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (!mr.i.a(this.f22054a, bVar.f22054a)) {
            return false;
        }
        String str = Build.MODEL;
        if (!mr.i.a(str, str)) {
            return false;
        }
        String str2 = Build.VERSION.RELEASE;
        return mr.i.a(str2, str2) && this.f22055b.equals(bVar.f22055b);
    }

    public final int hashCode() {
        return this.f22055b.hashCode() + ((q.LOG_ENVIRONMENT_PROD.hashCode() + u1.r((((Build.MODEL.hashCode() + (this.f22054a.hashCode() * 31)) * 31) + 47594038) * 31, 31, Build.VERSION.RELEASE)) * 31);
    }

    public final String toString() {
        return "ApplicationInfo(appId=" + this.f22054a + ", deviceModel=" + Build.MODEL + ", sessionSdkVersion=2.0.0, osVersion=" + Build.VERSION.RELEASE + ", logEnvironment=" + q.LOG_ENVIRONMENT_PROD + ", androidAppInfo=" + this.f22055b + ')';
    }
}
