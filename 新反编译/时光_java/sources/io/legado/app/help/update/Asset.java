package io.legado.app.help.update;

import g1.n1;
import java.time.Instant;
import sl.b;
import tq.a;
import tq.l;
import w.d1;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class Asset {
    public static final int $stable = 0;

    @b("browser_download_url")
    private final String apkUrl;

    @b("content_type")
    private final String contentType;

    @b("created_at")
    private final String createdAt;

    @b("download_count")
    private final int downloadCount;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final int f13957id;
    private final String name;
    private final String state;
    private final String url;

    public Asset(String str, String str2, String str3, int i10, int i11, String str4, String str5, String str6) {
        d1.o(str, str2, str3, str4, str5);
        str6.getClass();
        this.apkUrl = str;
        this.contentType = str2;
        this.createdAt = str3;
        this.downloadCount = i10;
        this.f13957id = i11;
        this.name = str4;
        this.state = str5;
        this.url = str6;
    }

    public static /* synthetic */ Asset copy$default(Asset asset, String str, String str2, String str3, int i10, int i11, String str4, String str5, String str6, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = asset.apkUrl;
        }
        if ((i12 & 2) != 0) {
            str2 = asset.contentType;
        }
        if ((i12 & 4) != 0) {
            str3 = asset.createdAt;
        }
        if ((i12 & 8) != 0) {
            i10 = asset.downloadCount;
        }
        if ((i12 & 16) != 0) {
            i11 = asset.f13957id;
        }
        if ((i12 & 32) != 0) {
            str4 = asset.name;
        }
        if ((i12 & 64) != 0) {
            str5 = asset.state;
        }
        if ((i12 & 128) != 0) {
            str6 = asset.url;
        }
        String str7 = str5;
        String str8 = str6;
        int i13 = i11;
        String str9 = str4;
        return asset.copy(str, str2, str3, i10, i13, str9, str7, str8);
    }

    public final a assetToAppReleaseInfo(boolean z11, String str, String str2) {
        str.getClass();
        str2.getClass();
        return new a(z11 ? l.X : l.f28255i, Instant.parse(this.createdAt).toEpochMilli(), str, this.name, this.apkUrl, this.url, str2);
    }

    public final String component1() {
        return this.apkUrl;
    }

    public final String component2() {
        return this.contentType;
    }

    public final String component3() {
        return this.createdAt;
    }

    public final int component4() {
        return this.downloadCount;
    }

    public final int component5() {
        return this.f13957id;
    }

    public final String component6() {
        return this.name;
    }

    public final String component7() {
        return this.state;
    }

    public final String component8() {
        return this.url;
    }

    public final Asset copy(String str, String str2, String str3, int i10, int i11, String str4, String str5, String str6) {
        d1.o(str, str2, str3, str4, str5);
        str6.getClass();
        return new Asset(str, str2, str3, i10, i11, str4, str5, str6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Asset)) {
            return false;
        }
        Asset asset = (Asset) obj;
        return k.c(this.apkUrl, asset.apkUrl) && k.c(this.contentType, asset.contentType) && k.c(this.createdAt, asset.createdAt) && this.downloadCount == asset.downloadCount && this.f13957id == asset.f13957id && k.c(this.name, asset.name) && k.c(this.state, asset.state) && k.c(this.url, asset.url);
    }

    public final String getApkUrl() {
        return this.apkUrl;
    }

    public final String getContentType() {
        return this.contentType;
    }

    public final String getCreatedAt() {
        return this.createdAt;
    }

    public final int getDownloadCount() {
        return this.downloadCount;
    }

    public final int getId() {
        return this.f13957id;
    }

    public final String getName() {
        return this.name;
    }

    public final String getState() {
        return this.state;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return this.url.hashCode() + n1.k(n1.k(b.a.c(this.f13957id, b.a.c(this.downloadCount, n1.k(n1.k(this.apkUrl.hashCode() * 31, 31, this.contentType), 31, this.createdAt), 31), 31), 31, this.name), 31, this.state);
    }

    public final boolean isValid() {
        return k.c(this.contentType, "application/vnd.android.package-archive") && k.c(this.state, "uploaded");
    }

    public String toString() {
        String str = this.apkUrl;
        String str2 = this.contentType;
        String str3 = this.createdAt;
        int i10 = this.downloadCount;
        int i11 = this.f13957id;
        String str4 = this.name;
        String str5 = this.state;
        String str6 = this.url;
        StringBuilder sbT = b.a.t("Asset(apkUrl=", str, ", contentType=", str2, ", createdAt=");
        b.a.w(sbT, str3, ", downloadCount=", i10, ", id=");
        sbT.append(i11);
        sbT.append(", name=");
        sbT.append(str4);
        sbT.append(", state=");
        return m2.k.q(sbT, str5, ", url=", str6, ")");
    }
}
