package vq;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f26316i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f26317v;

    public e(Object obj, Object obj2) {
        this.f26316i = obj;
        this.f26317v = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return mr.i.a(this.f26316i, eVar.f26316i) && mr.i.a(this.f26317v, eVar.f26317v);
    }

    public final int hashCode() {
        Object obj = this.f26316i;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f26317v;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f26316i + ", " + this.f26317v + ')';
    }
}
