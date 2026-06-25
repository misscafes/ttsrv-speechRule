package y;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f34590a;

    public f(d dVar) {
        this.f34590a = dVar;
    }

    public static f a(Object obj) {
        if (obj == null) {
            return null;
        }
        return Build.VERSION.SDK_INT >= 31 ? new f(new e(obj)) : new f(new d(obj));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        return this.f34590a.equals(((f) obj).f34590a);
    }

    public final int hashCode() {
        return this.f34590a.f34589a.hashCode();
    }

    public final String toString() {
        return this.f34590a.f34589a.toString();
    }
}
