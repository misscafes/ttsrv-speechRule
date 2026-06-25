package eh;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 implements Map.Entry, Comparable {
    public final /* synthetic */ y0 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Comparable f6607i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f6608v;

    public c1(y0 y0Var, Comparable comparable, Object obj) {
        this.A = y0Var;
        this.f6607i = comparable;
        this.f6608v = obj;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f6607i.compareTo(((c1) obj).f6607i);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Comparable comparable = this.f6607i;
                if (comparable == null ? key == null : comparable.equals(key)) {
                    Object obj2 = this.f6608v;
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
        return this.f6607i;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f6608v;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f6607i;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f6608v;
        return (obj != null ? obj.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.A.b();
        Object obj2 = this.f6608v;
        this.f6608v = obj;
        return obj2;
    }

    public final String toString() {
        return this.f6607i + "=" + this.f6608v;
    }
}
