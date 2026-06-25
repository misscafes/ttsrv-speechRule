package rj;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v extends v0 implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ae.f f26059i;

    public v(ae.f fVar) {
        this.f26059i = fVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f26059i.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof v) && this.f26059i == ((v) obj).f26059i;
    }

    public final int hashCode() {
        return this.f26059i.hashCode();
    }

    public final String toString() {
        return this.f26059i.toString();
    }
}
