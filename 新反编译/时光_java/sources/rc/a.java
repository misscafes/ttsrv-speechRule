package rc;

import android.graphics.Rect;
import w.g;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qc.a f25971a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f25972b;

    public a(Rect rect, float f7) {
        this.f25971a = new qc.a(rect);
        this.f25972b = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!a.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        a aVar = (a) obj;
        return k.c(this.f25971a, aVar.f25971a) && this.f25972b == aVar.f25972b;
    }

    public final int hashCode() {
        return Float.hashCode(this.f25972b) + (this.f25971a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WindowMetrics(_bounds=");
        sb2.append(this.f25971a);
        sb2.append(", density=");
        return g.k(sb2, this.f25972b, ')');
    }

    public a(qc.a aVar, float f7) {
        this.f25971a = aVar;
        this.f25972b = f7;
    }
}
