package y;

import android.os.Build;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f28433a;

    public h(int i10, Surface surface) {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 33) {
            this.f28433a = new o(i10, surface);
            return;
        }
        if (i11 >= 28) {
            this.f28433a = new n(i10, surface);
            return;
        }
        if (i11 >= 26) {
            this.f28433a = new l(i10, surface);
        } else if (i11 >= 24) {
            this.f28433a = new j(i10, surface);
        } else {
            this.f28433a = new q(surface);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        return this.f28433a.equals(((h) obj).f28433a);
    }

    public final int hashCode() {
        return this.f28433a.hashCode();
    }

    public h(j jVar) {
        this.f28433a = jVar;
    }
}
