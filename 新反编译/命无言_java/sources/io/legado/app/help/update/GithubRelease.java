package io.legado.app.help.update;

import androidx.annotation.Keep;
import f0.u1;
import io.legado.app.exception.NoStackTraceException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import mr.i;
import tl.a;
import wg.b;
import wq.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class GithubRelease {
    private final List<Asset> assets;
    private final String body;

    @b("prerelease")
    private final boolean isPreRelease;

    public GithubRelease(List<Asset> list, String str, boolean z4) {
        i.e(str, "body");
        this.assets = list;
        this.body = str;
        this.isPreRelease = z4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GithubRelease copy$default(GithubRelease githubRelease, List list, String str, boolean z4, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = githubRelease.assets;
        }
        if ((i10 & 2) != 0) {
            str = githubRelease.body;
        }
        if ((i10 & 4) != 0) {
            z4 = githubRelease.isPreRelease;
        }
        return githubRelease.copy(list, str, z4);
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

    public final GithubRelease copy(List<Asset> list, String str, boolean z4) {
        i.e(str, "body");
        return new GithubRelease(list, str, z4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GithubRelease)) {
            return false;
        }
        GithubRelease githubRelease = (GithubRelease) obj;
        return i.a(this.assets, githubRelease.assets) && i.a(this.body, githubRelease.body) && this.isPreRelease == githubRelease.isPreRelease;
    }

    public final List<Asset> getAssets() {
        return this.assets;
    }

    public final String getBody() {
        return this.body;
    }

    public final List<a> gitReleaseToAppReleaseInfo() throws NoStackTraceException {
        List<Asset> list = this.assets;
        if (list == null) {
            throw new NoStackTraceException("获取新版本出错");
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((Asset) obj).isValid()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(m.W(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((Asset) it.next()).assetToAppReleaseInfo(this.isPreRelease, this.body));
        }
        return arrayList2;
    }

    public int hashCode() {
        List<Asset> list = this.assets;
        return u1.r((list == null ? 0 : list.hashCode()) * 31, 31, this.body) + (this.isPreRelease ? 1231 : 1237);
    }

    public final boolean isPreRelease() {
        return this.isPreRelease;
    }

    public String toString() {
        return "GithubRelease(assets=" + this.assets + ", body=" + this.body + ", isPreRelease=" + this.isPreRelease + ")";
    }
}
