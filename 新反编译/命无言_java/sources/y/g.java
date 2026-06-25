package y;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f28432a;

    public g(e eVar) {
        this.f28432a = eVar;
    }

    public static g a(Object obj) {
        if (obj == null) {
            return null;
        }
        return Build.VERSION.SDK_INT >= 31 ? new g(new f(obj)) : new g(new e(obj));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        return this.f28432a.equals(((g) obj).f28432a);
    }

    public final int hashCode() {
        return this.f28432a.hashCode();
    }

    public final String toString() {
        return this.f28432a.toString();
    }
}
