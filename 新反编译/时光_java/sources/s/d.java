package s;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Map.Entry {
    public final Object X;
    public d Y;
    public d Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f26377i;

    public d(Object obj, Object obj2) {
        this.f26377i = obj;
        this.X = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f26377i.equals(dVar.f26377i) && this.X.equals(dVar.X);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f26377i;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.X;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.X.hashCode() ^ this.f26377i.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.f26377i + "=" + this.X;
    }
}
