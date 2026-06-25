package l8;

import android.os.Build;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f17418a;

    public b(String str, int i10, int i11) {
        if (str == null) {
            r00.a.v("package shouldn't be null");
            throw null;
        }
        if (TextUtils.isEmpty(str)) {
            ge.c.z("packageName should be nonempty");
            throw null;
        }
        if (Build.VERSION.SDK_INT < 28) {
            this.f17418a = new e(str, i10, i11);
            return;
        }
        d dVar = new d(str, i10, i11);
        c.a(i10, i11, str);
        this.f17418a = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f17418a.equals(((b) obj).f17418a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f17418a.hashCode();
    }
}
