package io.legado.app.help.update;

import androidx.annotation.Keep;
import mr.i;
import tl.a;
import tl.g;
import ur.p;
import wg.b;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class GiteeAsset {

    @b("browser_download_url")
    private final String apkUrl;

    @b("name")
    private final String name;

    public GiteeAsset(String str, String str2) {
        i.e(str, "apkUrl");
        i.e(str2, "name");
        this.apkUrl = str;
        this.name = str2;
    }

    public static /* synthetic */ GiteeAsset copy$default(GiteeAsset giteeAsset, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = giteeAsset.apkUrl;
        }
        if ((i10 & 2) != 0) {
            str2 = giteeAsset.name;
        }
        return giteeAsset.copy(str, str2);
    }

    public final a assetToAppReleaseInfo(boolean z4, String str) {
        i.e(str, "note");
        return new a((z4 && p.Z(this.name, "releaseA", false)) ? g.f24452v : (z4 && p.Z(this.name, "release", false)) ? g.A : g.f24451i, 0L, str, this.name, this.apkUrl, d.EMPTY);
    }

    public final String component1() {
        return this.apkUrl;
    }

    public final String component2() {
        return this.name;
    }

    public final GiteeAsset copy(String str, String str2) {
        i.e(str, "apkUrl");
        i.e(str2, "name");
        return new GiteeAsset(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GiteeAsset)) {
            return false;
        }
        GiteeAsset giteeAsset = (GiteeAsset) obj;
        return i.a(this.apkUrl, giteeAsset.apkUrl) && i.a(this.name, giteeAsset.name);
    }

    public final String getApkUrl() {
        return this.apkUrl;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return this.name.hashCode() + (this.apkUrl.hashCode() * 31);
    }

    public final boolean isValid() {
        return p.Z(this.apkUrl, ".apk", false);
    }

    public String toString() {
        return w.p.d("GiteeAsset(apkUrl=", this.apkUrl, ", name=", this.name, ")");
    }
}
