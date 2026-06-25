package lf;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f15103b;

    public b(String str, Map map) {
        this.f15102a = str;
        this.f15103b = map;
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
        return this.f15102a.equals(bVar.f15102a) && this.f15103b.equals(bVar.f15103b);
    }

    public final int hashCode() {
        return this.f15103b.hashCode() + (this.f15102a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.f15102a + ", properties=" + this.f15103b.values() + "}";
    }
}
