package n2;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 implements Map.Entry, Comparable {
    public final /* synthetic */ r0 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Comparable f17422i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f17423v;

    public v0(r0 r0Var, Comparable comparable, Object obj) {
        this.A = r0Var;
        this.f17422i = comparable;
        this.f17423v = obj;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f17422i.compareTo(((v0) obj).f17422i);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Comparable comparable = this.f17422i;
                if (comparable == null ? key == null : comparable.equals(key)) {
                    Object obj2 = this.f17423v;
                    Object value = entry.getValue();
                    if (obj2 == null ? value == null : obj2.equals(value)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f17422i;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f17423v;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f17422i;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f17423v;
        return (obj != null ? obj.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.A.b();
        Object obj2 = this.f17423v;
        this.f17423v = obj;
        return obj2;
    }

    public final String toString() {
        return this.f17422i + "=" + this.f17423v;
    }
}
