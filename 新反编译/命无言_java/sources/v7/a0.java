package v7;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f25817a;

    public a0(List list) {
        this.f25817a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !a0.class.equals(obj.getClass())) {
            return false;
        }
        return this.f25817a.equals(((a0) obj).f25817a);
    }

    public final int hashCode() {
        return this.f25817a.hashCode();
    }

    public final String toString() {
        return wq.k.l0((Iterable) this.f25817a, ", ", "WindowLayoutInfo{ DisplayFeatures[", "] }", null, 56);
    }
}
