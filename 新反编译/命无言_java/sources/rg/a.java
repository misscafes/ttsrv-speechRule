package rg;

import android.os.Build;
import f0.u1;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22045a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22046b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f22047c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r f22048d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f22049e;

    public a(String str, String str2, String str3, r rVar, ArrayList arrayList) {
        String str4 = Build.MANUFACTURER;
        mr.i.e(str2, "versionName");
        mr.i.e(str3, "appBuildVersion");
        mr.i.e(str4, "deviceManufacturer");
        this.f22045a = str;
        this.f22046b = str2;
        this.f22047c = str3;
        this.f22048d = rVar;
        this.f22049e = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (!this.f22045a.equals(aVar.f22045a) || !mr.i.a(this.f22046b, aVar.f22046b) || !mr.i.a(this.f22047c, aVar.f22047c)) {
            return false;
        }
        String str = Build.MANUFACTURER;
        return mr.i.a(str, str) && this.f22048d.equals(aVar.f22048d) && this.f22049e.equals(aVar.f22049e);
    }

    public final int hashCode() {
        return this.f22049e.hashCode() + ((this.f22048d.hashCode() + u1.r(u1.r(u1.r(this.f22045a.hashCode() * 31, 31, this.f22046b), 31, this.f22047c), 31, Build.MANUFACTURER)) * 31);
    }

    public final String toString() {
        return "AndroidApplicationInfo(packageName=" + this.f22045a + ", versionName=" + this.f22046b + ", appBuildVersion=" + this.f22047c + ", deviceManufacturer=" + Build.MANUFACTURER + ", currentProcessDetails=" + this.f22048d + ", appProcessDetails=" + this.f22049e + ')';
    }
}
