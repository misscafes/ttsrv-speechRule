package s;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Map.Entry {
    public c A;
    public c X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f22813i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f22814v;

    public c(Object obj, Object obj2) {
        this.f22813i = obj;
        this.f22814v = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f22813i.equals(cVar.f22813i) && this.f22814v.equals(cVar.f22814v);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f22813i;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f22814v;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f22813i.hashCode() ^ this.f22814v.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.f22813i + "=" + this.f22814v;
    }
}
