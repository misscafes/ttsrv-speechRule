package io.legado.app.help.update;

import androidx.annotation.Keep;
import f0.u1;
import io.legado.app.data.entities.rule.ExploreKind;
import java.time.Instant;
import k3.n;
import mr.i;
import tl.a;
import tl.g;
import ur.p;
import wg.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class Asset {

    @b("browser_download_url")
    private final String apkUrl;

    @b("content_type")
    private final String contentType;

    @b("created_at")
    private final String createdAt;

    @b("download_count")
    private final int downloadCount;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final int f11358id;
    private final String name;
    private final String state;
    private final String url;

    public Asset(String str, String str2, String str3, int i10, int i11, String str4, String str5, String str6) {
        i.e(str, "apkUrl");
        i.e(str2, "contentType");
        i.e(str3, "createdAt");
        i.e(str4, "name");
        i.e(str5, "state");
        i.e(str6, ExploreKind.Type.url);
        this.apkUrl = str;
        this.contentType = str2;
        this.createdAt = str3;
        this.downloadCount = i10;
        this.f11358id = i11;
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
            i11 = asset.f11358id;
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

    public final a assetToAppReleaseInfo(boolean z4, String str) {
        i.e(str, "note");
        return new a((z4 && p.Z(this.name, "releaseA", false)) ? g.f24452v : (z4 && p.Z(this.name, "release", false)) ? g.A : g.f24451i, Instant.parse(this.createdAt).toEpochMilli(), str, this.name, this.apkUrl, this.url);
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
        return this.f11358id;
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
        i.e(str, "apkUrl");
        i.e(str2, "contentType");
        i.e(str3, "createdAt");
        i.e(str4, "name");
        i.e(str5, "state");
        i.e(str6, ExploreKind.Type.url);
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
        return i.a(this.apkUrl, asset.apkUrl) && i.a(this.contentType, asset.contentType) && i.a(this.createdAt, asset.createdAt) && this.downloadCount == asset.downloadCount && this.f11358id == asset.f11358id && i.a(this.name, asset.name) && i.a(this.state, asset.state) && i.a(this.url, asset.url);
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
        return this.f11358id;
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
        return this.url.hashCode() + u1.r(u1.r((((u1.r(u1.r(this.apkUrl.hashCode() * 31, 31, this.contentType), 31, this.createdAt) + this.downloadCount) * 31) + this.f11358id) * 31, 31, this.name), 31, this.state);
    }

    public final boolean isValid() {
        return i.a(this.contentType, "application/vnd.android.package-archive") && i.a(this.state, "uploaded");
    }

    public String toString() {
        String str = this.apkUrl;
        String str2 = this.contentType;
        String str3 = this.createdAt;
        int i10 = this.downloadCount;
        int i11 = this.f11358id;
        String str4 = this.name;
        String str5 = this.state;
        String str6 = this.url;
        StringBuilder sbI = n.i("Asset(apkUrl=", str, ", contentType=", str2, ", createdAt=");
        sbI.append(str3);
        sbI.append(", downloadCount=");
        sbI.append(i10);
        sbI.append(", id=");
        sbI.append(i11);
        sbI.append(", name=");
        sbI.append(str4);
        sbI.append(", state=");
        sbI.append(str5);
        sbI.append(", url=");
        sbI.append(str6);
        sbI.append(")");
        return sbI.toString();
    }
}
