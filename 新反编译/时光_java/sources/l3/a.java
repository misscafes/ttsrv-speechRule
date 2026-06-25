package l3;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class a implements Map.Entry, ay.a {
    public final Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f17311i;

    public a(Object obj, Object obj2) {
        this.f17311i = obj;
        this.X = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        Map.Entry entry = obj instanceof Map.Entry ? (Map.Entry) obj : null;
        return entry != null && zx.k.c(entry.getKey(), this.f17311i) && zx.k.c(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f17311i;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return this.X;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f17311i;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        Object value = getValue();
        return iHashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f17311i);
        sb2.append('=');
        sb2.append(getValue());
        return sb2.toString();
    }
}
