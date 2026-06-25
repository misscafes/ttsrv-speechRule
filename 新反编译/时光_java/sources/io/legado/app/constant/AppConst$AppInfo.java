package io.legado.app.constant;

import g1.n1;
import q7.b;
import tq.l;
import vd.d;
import zx.f;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class AppConst$AppInfo {
    public static final int $stable = 8;
    private l appVariant;
    private long versionCode;
    private String versionName;

    public /* synthetic */ AppConst$AppInfo(long j11, String str, l lVar, int i10, f fVar) {
        this((i10 & 1) != 0 ? 0L : j11, (i10 & 2) != 0 ? d.EMPTY : str, (i10 & 4) != 0 ? l.Z : lVar);
    }

    public static /* synthetic */ AppConst$AppInfo copy$default(AppConst$AppInfo appConst$AppInfo, long j11, String str, l lVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j11 = appConst$AppInfo.versionCode;
        }
        if ((i10 & 2) != 0) {
            str = appConst$AppInfo.versionName;
        }
        if ((i10 & 4) != 0) {
            lVar = appConst$AppInfo.appVariant;
        }
        return appConst$AppInfo.copy(j11, str, lVar);
    }

    public final long component1() {
        return this.versionCode;
    }

    public final String component2() {
        return this.versionName;
    }

    public final l component3() {
        return this.appVariant;
    }

    public final AppConst$AppInfo copy(long j11, String str, l lVar) {
        str.getClass();
        lVar.getClass();
        return new AppConst$AppInfo(j11, str, lVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppConst$AppInfo)) {
            return false;
        }
        AppConst$AppInfo appConst$AppInfo = (AppConst$AppInfo) obj;
        return this.versionCode == appConst$AppInfo.versionCode && k.c(this.versionName, appConst$AppInfo.versionName) && this.appVariant == appConst$AppInfo.appVariant;
    }

    public final l getAppVariant() {
        return this.appVariant;
    }

    public final long getVersionCode() {
        return this.versionCode;
    }

    public final String getVersionName() {
        return this.versionName;
    }

    public int hashCode() {
        return this.appVariant.hashCode() + n1.k(Long.hashCode(this.versionCode) * 31, 31, this.versionName);
    }

    public final void setAppVariant(l lVar) {
        lVar.getClass();
        this.appVariant = lVar;
    }

    public final void setVersionCode(long j11) {
        this.versionCode = j11;
    }

    public final void setVersionName(String str) {
        str.getClass();
        this.versionName = str;
    }

    public String toString() {
        long j11 = this.versionCode;
        String str = this.versionName;
        l lVar = this.appVariant;
        StringBuilder sbE = b.e(j11, "AppInfo(versionCode=", ", versionName=", str);
        sbE.append(", appVariant=");
        sbE.append(lVar);
        sbE.append(")");
        return sbE.toString();
    }

    public AppConst$AppInfo(long j11, String str, l lVar) {
        str.getClass();
        lVar.getClass();
        this.versionCode = j11;
        this.versionName = str;
        this.appVariant = lVar;
    }

    public AppConst$AppInfo() {
        this(0L, null, null, 7, null);
    }
}
