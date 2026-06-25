package h3;

import android.os.Build;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h f9758a;

    public f(String str, int i10, int i11) {
        if (str == null) {
            throw new NullPointerException("package shouldn't be null");
        }
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("packageName should be nonempty");
        }
        if (Build.VERSION.SDK_INT < 28) {
            this.f9758a = new h(str, i10, i11);
            return;
        }
        g gVar = new g(str, i10, i11);
        a2.k.p(i10, i11, str);
        this.f9758a = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f) {
            return this.f9758a.equals(((f) obj).f9758a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9758a.hashCode();
    }
}
