package o8;

import android.util.SparseBooleanArray;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f21450a;

    static {
        new SparseBooleanArray();
        r8.b.j(!false);
        r8.y.B(0);
    }

    public f0(m mVar) {
        this.f21450a = mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f0) {
            return this.f21450a.equals(((f0) obj).f21450a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f21450a.f21498a.hashCode();
    }
}
