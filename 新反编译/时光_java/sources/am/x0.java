package am;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x0 implements Map.Entry, Comparable {
    public Object X;
    public final /* synthetic */ t0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Comparable f934i;

    public x0(t0 t0Var, Comparable comparable, Object obj) {
        this.Y = t0Var;
        this.f934i = comparable;
        this.X = obj;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f934i.compareTo(((x0) obj).f934i);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Comparable comparable = this.f934i;
                if (comparable == null ? key == null : comparable.equals(key)) {
                    Object obj2 = this.X;
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
        return this.f934i;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.X;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f934i;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.X;
        return iHashCode ^ (obj != null ? obj.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.Y.b();
        Object obj2 = this.X;
        this.X = obj;
        return obj2;
    }

    public final String toString() {
        return this.f934i + "=" + this.X;
    }
}
