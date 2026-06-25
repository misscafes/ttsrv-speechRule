package vq;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Throwable f26318i;

    public f(Throwable th2) {
        mr.i.e(th2, "exception");
        this.f26318i = th2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return mr.i.a(this.f26318i, ((f) obj).f26318i);
        }
        return false;
    }

    public final int hashCode() {
        return this.f26318i.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.f26318i + ')';
    }
}
