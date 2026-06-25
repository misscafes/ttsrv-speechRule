package io.legado.app.help.update;

import android.os.Build;
import f5.l0;
import g1.n1;
import io.legado.app.exception.NoStackTraceException;
import iy.p;
import java.util.ArrayList;
import java.util.List;
import sl.b;
import tq.a;
import vd.d;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class GithubRelease {
    public static final int $stable = 8;
    private final List<Asset> assets;
    private final String body;

    @b("created_at")
    private final String createdAt;

    @b("prerelease")
    private final boolean isPreRelease;
    private final String name;

    @b("tag_name")
    private final String tagName;

    public GithubRelease(List<Asset> list, String str, boolean z11, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        this.assets = list;
        this.body = str;
        this.isPreRelease = z11;
        this.tagName = str2;
        this.name = str3;
        this.createdAt = str4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GithubRelease copy$default(GithubRelease githubRelease, List list, String str, boolean z11, String str2, String str3, String str4, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = githubRelease.assets;
        }
        if ((i10 & 2) != 0) {
            str = githubRelease.body;
        }
        if ((i10 & 4) != 0) {
            z11 = githubRelease.isPreRelease;
        }
        if ((i10 & 8) != 0) {
            str2 = githubRelease.tagName;
        }
        if ((i10 & 16) != 0) {
            str3 = githubRelease.name;
        }
        if ((i10 & 32) != 0) {
            str4 = githubRelease.createdAt;
        }
        String str5 = str3;
        String str6 = str4;
        return githubRelease.copy(list, str, z11, str2, str5, str6);
    }

    public final List<Asset> component1() {
        return this.assets;
    }

    public final String component2() {
        return this.body;
    }

    public final boolean component3() {
        return this.isPreRelease;
    }

    public final String component4() {
        return this.tagName;
    }

    public final String component5() {
        return this.name;
    }

    public final String component6() {
        return this.createdAt;
    }

    public final GithubRelease copy(List<Asset> list, String str, boolean z11, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        return new GithubRelease(list, str, z11, str2, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GithubRelease)) {
            return false;
        }
        GithubRelease githubRelease = (GithubRelease) obj;
        return k.c(this.assets, githubRelease.assets) && k.c(this.body, githubRelease.body) && this.isPreRelease == githubRelease.isPreRelease && k.c(this.tagName, githubRelease.tagName) && k.c(this.name, githubRelease.name) && k.c(this.createdAt, githubRelease.createdAt);
    }

    public final List<Asset> getAssets() {
        return this.assets;
    }

    public final String getBody() {
        return this.body;
    }

    public final String getCreatedAt() {
        return this.createdAt;
    }

    public final String getName() {
        return this.name;
    }

    public final String getTagName() {
        return this.tagName;
    }

    public final List<a> gitReleaseToAppReleaseInfo() throws NoStackTraceException {
        if (this.assets == null) {
            l0.e("获取新版本出错");
            return null;
        }
        String str = this.tagName;
        String[] strArr = Build.SUPPORTED_ABIS;
        strArr.getClass();
        int i10 = 0;
        String str2 = strArr.length != 0 ? strArr[0] : null;
        String str3 = d.EMPTY;
        if (str2 == null) {
            str2 = d.EMPTY;
        }
        if (p.N0(str2, "arm64", false)) {
            str3 = "arm64-v8a";
        } else if (p.N0(str2, "armeabi", false)) {
            str3 = "armeabi-v7a";
        }
        List<Asset> list = this.assets;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((Asset) obj).isValid()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj2 = arrayList.get(i11);
            i11++;
            Asset asset = (Asset) obj2;
            if (str3.length() == 0 || p.N0(asset.getName(), str3, true)) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(kx.p.H0(arrayList2, 10));
        int size2 = arrayList2.size();
        while (i10 < size2) {
            Object obj3 = arrayList2.get(i10);
            i10++;
            arrayList3.add(((Asset) obj3).assetToAppReleaseInfo(this.isPreRelease, this.body, str));
        }
        return arrayList3;
    }

    public int hashCode() {
        List<Asset> list = this.assets;
        int iK = n1.k(n1.l(n1.k((list == null ? 0 : list.hashCode()) * 31, 31, this.body), 31, this.isPreRelease), 31, this.tagName);
        String str = this.name;
        int iHashCode = (iK + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.createdAt;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final boolean isPreRelease() {
        return this.isPreRelease;
    }

    public String toString() {
        List<Asset> list = this.assets;
        String str = this.body;
        boolean z11 = this.isPreRelease;
        String str2 = this.tagName;
        String str3 = this.name;
        String str4 = this.createdAt;
        StringBuilder sb2 = new StringBuilder("GithubRelease(assets=");
        sb2.append(list);
        sb2.append(", body=");
        sb2.append(str);
        sb2.append(", isPreRelease=");
        sb2.append(z11);
        sb2.append(", tagName=");
        sb2.append(str2);
        sb2.append(", name=");
        return m2.k.q(sb2, str3, ", createdAt=", str4, ")");
    }
}
