package e4;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p implements i4.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f6375b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f6376c;

    public p(List list, String str, boolean z4) {
        this.f6374a = str;
        this.f6375b = Collections.unmodifiableList(list);
        this.f6376c = z4;
    }
}
