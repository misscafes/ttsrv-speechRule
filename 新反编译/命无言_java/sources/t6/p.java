package t6;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f23754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f23755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f23756c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f23757d;

    public p(h hVar, int[] iArr, String[] strArr) {
        Set setSingleton;
        mr.i.e(hVar, "observer");
        mr.i.e(iArr, "tableIds");
        mr.i.e(strArr, "tableNames");
        this.f23754a = hVar;
        this.f23755b = iArr;
        this.f23756c = strArr;
        if (iArr.length != strArr.length) {
            throw new IllegalStateException("Check failed.");
        }
        if (strArr.length == 0) {
            setSingleton = wq.t.f27130i;
        } else {
            setSingleton = Collections.singleton(strArr[0]);
            mr.i.d(setSingleton, "singleton(...)");
        }
        this.f23757d = setSingleton;
    }
}
