package hk;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f12638b;

    public b(String str, Map map) {
        this.f12637a = str;
        this.f12638b = map;
    }

    public static b a(String str) {
        return new b(str, Collections.EMPTY_MAP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f12637a.equals(bVar.f12637a) && this.f12638b.equals(bVar.f12638b);
    }

    public final int hashCode() {
        return this.f12638b.hashCode() + (this.f12637a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.f12637a + ", properties=" + this.f12638b.values() + "}";
    }
}
