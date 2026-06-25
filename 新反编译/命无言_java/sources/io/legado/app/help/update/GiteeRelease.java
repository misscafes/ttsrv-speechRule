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
public final class GiteeRelease {
    private final List<GiteeAsset> assets;
    private final String body;

    @b("prerelease")
    private final boolean prerelease;

    public GiteeRelease(List<GiteeAsset> list, String str, boolean z4) {
        i.e(str, "body");
        this.assets = list;
        this.body = str;
        this.prerelease = z4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GiteeRelease copy$default(GiteeRelease giteeRelease, List list, String str, boolean z4, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = giteeRelease.assets;
        }
        if ((i10 & 2) != 0) {
            str = giteeRelease.body;
        }
        if ((i10 & 4) != 0) {
            z4 = giteeRelease.prerelease;
        }
        return giteeRelease.copy(list, str, z4);
    }

    public final List<GiteeAsset> component1() {
        return this.assets;
    }

    public final String component2() {
        return this.body;
    }

    public final boolean component3() {
        return this.prerelease;
    }

    public final GiteeRelease copy(List<GiteeAsset> list, String str, boolean z4) {
        i.e(str, "body");
        return new GiteeRelease(list, str, z4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GiteeRelease)) {
            return false;
        }
        GiteeRelease giteeRelease = (GiteeRelease) obj;
        return i.a(this.assets, giteeRelease.assets) && i.a(this.body, giteeRelease.body) && this.prerelease == giteeRelease.prerelease;
    }

    public final List<GiteeAsset> getAssets() {
        return this.assets;
    }

    public final String getBody() {
        return this.body;
    }

    public final boolean getPrerelease() {
        return this.prerelease;
    }

    public final List<a> gitReleaseToAppReleaseInfo() throws NoStackTraceException {
        List<GiteeAsset> list = this.assets;
        if (list == null) {
            throw new NoStackTraceException("获取新版本出错");
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((GiteeAsset) obj).isValid()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(m.W(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((GiteeAsset) it.next()).assetToAppReleaseInfo(this.prerelease, this.body));
        }
        return arrayList2;
    }

    public int hashCode() {
        List<GiteeAsset> list = this.assets;
        return u1.r((list == null ? 0 : list.hashCode()) * 31, 31, this.body) + (this.prerelease ? 1231 : 1237);
    }

    public String toString() {
        return "GiteeRelease(assets=" + this.assets + ", body=" + this.body + ", prerelease=" + this.prerelease + ")";
    }
}
