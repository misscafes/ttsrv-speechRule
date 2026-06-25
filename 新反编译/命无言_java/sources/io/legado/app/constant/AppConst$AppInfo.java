package io.legado.app.constant;

import androidx.annotation.Keep;
import f0.u1;
import mr.e;
import mr.i;
import tl.g;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class AppConst$AppInfo {
    private g appVariant;
    private long versionCode;
    private String versionName;

    public AppConst$AppInfo() {
        this(0L, null, null, 7, null);
    }

    public static /* synthetic */ AppConst$AppInfo copy$default(AppConst$AppInfo appConst$AppInfo, long j3, String str, g gVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j3 = appConst$AppInfo.versionCode;
        }
        if ((i10 & 2) != 0) {
            str = appConst$AppInfo.versionName;
        }
        if ((i10 & 4) != 0) {
            gVar = appConst$AppInfo.appVariant;
        }
        return appConst$AppInfo.copy(j3, str, gVar);
    }

    public final long component1() {
        return this.versionCode;
    }

    public final String component2() {
        return this.versionName;
    }

    public final g component3() {
        return this.appVariant;
    }

    public final AppConst$AppInfo copy(long j3, String str, g gVar) {
        i.e(str, "versionName");
        i.e(gVar, "appVariant");
        return new AppConst$AppInfo(j3, str, gVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppConst$AppInfo)) {
            return false;
        }
        AppConst$AppInfo appConst$AppInfo = (AppConst$AppInfo) obj;
        return this.versionCode == appConst$AppInfo.versionCode && i.a(this.versionName, appConst$AppInfo.versionName) && this.appVariant == appConst$AppInfo.appVariant;
    }

    public final g getAppVariant() {
        return this.appVariant;
    }

    public final long getVersionCode() {
        return this.versionCode;
    }

    public final String getVersionName() {
        return this.versionName;
    }

    public int hashCode() {
        long j3 = this.versionCode;
        return this.appVariant.hashCode() + u1.r(((int) (j3 ^ (j3 >>> 32))) * 31, 31, this.versionName);
    }

    public final void setAppVariant(g gVar) {
        i.e(gVar, "<set-?>");
        this.appVariant = gVar;
    }

    public final void setVersionCode(long j3) {
        this.versionCode = j3;
    }

    public final void setVersionName(String str) {
        i.e(str, "<set-?>");
        this.versionName = str;
    }

    public String toString() {
        return "AppInfo(versionCode=" + this.versionCode + ", versionName=" + this.versionName + ", appVariant=" + this.appVariant + ")";
    }

    public AppConst$AppInfo(long j3, String str, g gVar) {
        i.e(str, "versionName");
        i.e(gVar, "appVariant");
        this.versionCode = j3;
        this.versionName = str;
        this.appVariant = gVar;
    }

    public /* synthetic */ AppConst$AppInfo(long j3, String str, g gVar, int i10, e eVar) {
        this((i10 & 1) != 0 ? 0L : j3, (i10 & 2) != 0 ? d.EMPTY : str, (i10 & 4) != 0 ? g.X : gVar);
    }
}
