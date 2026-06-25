package io.legado.app.data.entities;

import b.a;
import g1.n1;
import me.zhanghai.android.libarchive.ArchiveEntry;
import q7.b;
import vd.d;
import w.d1;
import zx.f;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class HomepageModule {
    public static final int $stable = 8;
    private String args;
    private String customSetId;
    private String customSetTitle;
    private String customTitle;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private String f13932id;
    private boolean isEnabled;
    private boolean isUserCreated;
    private String layoutConfig;
    private String moduleKey;
    private int sortOrder;
    private String sourceJsonHash;
    private String sourceUrl;
    private long syncedAt;
    private String title;
    private String type;
    private String url;

    public /* synthetic */ HomepageModule(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z11, int i10, String str9, boolean z12, String str10, String str11, String str12, long j11, int i11, f fVar) {
        this((i11 & 1) != 0 ? d.EMPTY : str, (i11 & 2) != 0 ? d.EMPTY : str2, (i11 & 4) != 0 ? d.EMPTY : str3, (i11 & 8) != 0 ? d.EMPTY : str4, (i11 & 16) == 0 ? str5 : d.EMPTY, (i11 & 32) != 0 ? null : str6, (i11 & 64) != 0 ? null : str7, (i11 & 128) != 0 ? null : str8, (i11 & 256) != 0 ? true : z11, (i11 & 512) != 0 ? 0 : i10, (i11 & 1024) != 0 ? null : str9, (i11 & 2048) == 0 ? z12 : false, (i11 & ArchiveEntry.AE_IFIFO) != 0 ? null : str10, (i11 & 8192) != 0 ? null : str11, (i11 & ArchiveEntry.AE_IFDIR) != 0 ? null : str12, (i11 & 32768) != 0 ? 0L : j11);
    }

    public static /* synthetic */ HomepageModule copy$default(HomepageModule homepageModule, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z11, int i10, String str9, boolean z12, String str10, String str11, String str12, long j11, int i11, Object obj) {
        long j12;
        String str13;
        String str14;
        HomepageModule homepageModule2;
        String str15;
        String str16;
        String str17;
        String str18;
        String str19;
        String str20;
        String str21;
        boolean z13;
        int i12;
        String str22;
        boolean z14;
        String str23;
        String str24;
        String str25 = (i11 & 1) != 0 ? homepageModule.f13932id : str;
        String str26 = (i11 & 2) != 0 ? homepageModule.sourceUrl : str2;
        String str27 = (i11 & 4) != 0 ? homepageModule.moduleKey : str3;
        String str28 = (i11 & 8) != 0 ? homepageModule.type : str4;
        String str29 = (i11 & 16) != 0 ? homepageModule.title : str5;
        String str30 = (i11 & 32) != 0 ? homepageModule.args : str6;
        String str31 = (i11 & 64) != 0 ? homepageModule.layoutConfig : str7;
        String str32 = (i11 & 128) != 0 ? homepageModule.url : str8;
        boolean z15 = (i11 & 256) != 0 ? homepageModule.isEnabled : z11;
        int i13 = (i11 & 512) != 0 ? homepageModule.sortOrder : i10;
        String str33 = (i11 & 1024) != 0 ? homepageModule.customSetId : str9;
        boolean z16 = (i11 & 2048) != 0 ? homepageModule.isUserCreated : z12;
        String str34 = (i11 & ArchiveEntry.AE_IFIFO) != 0 ? homepageModule.customTitle : str10;
        String str35 = (i11 & 8192) != 0 ? homepageModule.customSetTitle : str11;
        String str36 = str25;
        String str37 = (i11 & ArchiveEntry.AE_IFDIR) != 0 ? homepageModule.sourceJsonHash : str12;
        if ((i11 & 32768) != 0) {
            str13 = str37;
            j12 = homepageModule.syncedAt;
            str15 = str26;
            str16 = str27;
            str17 = str28;
            str18 = str29;
            str19 = str30;
            str20 = str31;
            str21 = str32;
            z13 = z15;
            i12 = i13;
            str22 = str33;
            z14 = z16;
            str23 = str34;
            str24 = str35;
            str14 = str36;
            homepageModule2 = homepageModule;
        } else {
            j12 = j11;
            str13 = str37;
            str14 = str36;
            homepageModule2 = homepageModule;
            str15 = str26;
            str16 = str27;
            str17 = str28;
            str18 = str29;
            str19 = str30;
            str20 = str31;
            str21 = str32;
            z13 = z15;
            i12 = i13;
            str22 = str33;
            z14 = z16;
            str23 = str34;
            str24 = str35;
        }
        return homepageModule2.copy(str14, str15, str16, str17, str18, str19, str20, str21, z13, i12, str22, z14, str23, str24, str13, j12);
    }

    public final String component1() {
        return this.f13932id;
    }

    public final int component10() {
        return this.sortOrder;
    }

    public final String component11() {
        return this.customSetId;
    }

    public final boolean component12() {
        return this.isUserCreated;
    }

    public final String component13() {
        return this.customTitle;
    }

    public final String component14() {
        return this.customSetTitle;
    }

    public final String component15() {
        return this.sourceJsonHash;
    }

    public final long component16() {
        return this.syncedAt;
    }

    public final String component2() {
        return this.sourceUrl;
    }

    public final String component3() {
        return this.moduleKey;
    }

    public final String component4() {
        return this.type;
    }

    public final String component5() {
        return this.title;
    }

    public final String component6() {
        return this.args;
    }

    public final String component7() {
        return this.layoutConfig;
    }

    public final String component8() {
        return this.url;
    }

    public final boolean component9() {
        return this.isEnabled;
    }

    public final HomepageModule copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z11, int i10, String str9, boolean z12, String str10, String str11, String str12, long j11) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        return new HomepageModule(str, str2, str3, str4, str5, str6, str7, str8, z11, i10, str9, z12, str10, str11, str12, j11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HomepageModule)) {
            return false;
        }
        HomepageModule homepageModule = (HomepageModule) obj;
        return k.c(this.f13932id, homepageModule.f13932id) && k.c(this.sourceUrl, homepageModule.sourceUrl) && k.c(this.moduleKey, homepageModule.moduleKey) && k.c(this.type, homepageModule.type) && k.c(this.title, homepageModule.title) && k.c(this.args, homepageModule.args) && k.c(this.layoutConfig, homepageModule.layoutConfig) && k.c(this.url, homepageModule.url) && this.isEnabled == homepageModule.isEnabled && this.sortOrder == homepageModule.sortOrder && k.c(this.customSetId, homepageModule.customSetId) && this.isUserCreated == homepageModule.isUserCreated && k.c(this.customTitle, homepageModule.customTitle) && k.c(this.customSetTitle, homepageModule.customSetTitle) && k.c(this.sourceJsonHash, homepageModule.sourceJsonHash) && this.syncedAt == homepageModule.syncedAt;
    }

    public final String getArgs() {
        return this.args;
    }

    public final String getCustomSetId() {
        return this.customSetId;
    }

    public final String getCustomSetTitle() {
        return this.customSetTitle;
    }

    public final String getCustomTitle() {
        return this.customTitle;
    }

    public final String getId() {
        return this.f13932id;
    }

    public final String getLayoutConfig() {
        return this.layoutConfig;
    }

    public final String getModuleKey() {
        return this.moduleKey;
    }

    public final int getSortOrder() {
        return this.sortOrder;
    }

    public final String getSourceJsonHash() {
        return this.sourceJsonHash;
    }

    public final String getSourceUrl() {
        return this.sourceUrl;
    }

    public final long getSyncedAt() {
        return this.syncedAt;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getType() {
        return this.type;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        int iK = n1.k(n1.k(n1.k(n1.k(this.f13932id.hashCode() * 31, 31, this.sourceUrl), 31, this.moduleKey), 31, this.type), 31, this.title);
        String str = this.args;
        int iHashCode = (iK + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.layoutConfig;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.url;
        int iC = a.c(this.sortOrder, n1.l((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.isEnabled), 31);
        String str4 = this.customSetId;
        int iL = n1.l((iC + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.isUserCreated);
        String str5 = this.customTitle;
        int iHashCode3 = (iL + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.customSetTitle;
        int iHashCode4 = (iHashCode3 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.sourceJsonHash;
        return Long.hashCode(this.syncedAt) + ((iHashCode4 + (str7 != null ? str7.hashCode() : 0)) * 31);
    }

    public final boolean isEnabled() {
        return this.isEnabled;
    }

    public final boolean isUserCreated() {
        return this.isUserCreated;
    }

    public final void setArgs(String str) {
        this.args = str;
    }

    public final void setCustomSetId(String str) {
        this.customSetId = str;
    }

    public final void setCustomSetTitle(String str) {
        this.customSetTitle = str;
    }

    public final void setCustomTitle(String str) {
        this.customTitle = str;
    }

    public final void setEnabled(boolean z11) {
        this.isEnabled = z11;
    }

    public final void setId(String str) {
        str.getClass();
        this.f13932id = str;
    }

    public final void setLayoutConfig(String str) {
        this.layoutConfig = str;
    }

    public final void setModuleKey(String str) {
        str.getClass();
        this.moduleKey = str;
    }

    public final void setSortOrder(int i10) {
        this.sortOrder = i10;
    }

    public final void setSourceJsonHash(String str) {
        this.sourceJsonHash = str;
    }

    public final void setSourceUrl(String str) {
        str.getClass();
        this.sourceUrl = str;
    }

    public final void setSyncedAt(long j11) {
        this.syncedAt = j11;
    }

    public final void setTitle(String str) {
        str.getClass();
        this.title = str;
    }

    public final void setType(String str) {
        str.getClass();
        this.type = str;
    }

    public final void setUrl(String str) {
        this.url = str;
    }

    public final void setUserCreated(boolean z11) {
        this.isUserCreated = z11;
    }

    public String toString() {
        String str = this.f13932id;
        String str2 = this.sourceUrl;
        String str3 = this.moduleKey;
        String str4 = this.type;
        String str5 = this.title;
        String str6 = this.args;
        String str7 = this.layoutConfig;
        String str8 = this.url;
        boolean z11 = this.isEnabled;
        int i10 = this.sortOrder;
        String str9 = this.customSetId;
        boolean z12 = this.isUserCreated;
        String str10 = this.customTitle;
        String str11 = this.customSetTitle;
        String str12 = this.sourceJsonHash;
        long j11 = this.syncedAt;
        StringBuilder sbT = a.t("HomepageModule(id=", str, ", sourceUrl=", str2, ", moduleKey=");
        a.x(sbT, str3, ", type=", str4, ", title=");
        a.x(sbT, str5, ", args=", str6, ", layoutConfig=");
        a.x(sbT, str7, ", url=", str8, ", isEnabled=");
        sbT.append(z11);
        sbT.append(", sortOrder=");
        sbT.append(i10);
        sbT.append(", customSetId=");
        b.p(sbT, str9, ", isUserCreated=", z12, ", customTitle=");
        a.x(sbT, str10, ", customSetTitle=", str11, ", sourceJsonHash=");
        sbT.append(str12);
        sbT.append(", syncedAt=");
        sbT.append(j11);
        sbT.append(")");
        return sbT.toString();
    }

    public HomepageModule(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z11, int i10, String str9, boolean z12, String str10, String str11, String str12, long j11) {
        d1.o(str, str2, str3, str4, str5);
        this.f13932id = str;
        this.sourceUrl = str2;
        this.moduleKey = str3;
        this.type = str4;
        this.title = str5;
        this.args = str6;
        this.layoutConfig = str7;
        this.url = str8;
        this.isEnabled = z11;
        this.sortOrder = i10;
        this.customSetId = str9;
        this.isUserCreated = z12;
        this.customTitle = str10;
        this.customSetTitle = str11;
        this.sourceJsonHash = str12;
        this.syncedAt = j11;
    }

    public HomepageModule() {
        this(null, null, null, null, null, null, null, null, false, 0, null, false, null, null, null, 0L, 65535, null);
    }
}
