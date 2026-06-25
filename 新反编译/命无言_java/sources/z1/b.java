package z1;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f29162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f29163b;

    public b(Object obj, Object obj2) {
        this.f29162a = obj;
        this.f29163b = obj2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Objects.equals(bVar.f29162a, this.f29162a) && Objects.equals(bVar.f29163b, this.f29163b);
    }

    public final int hashCode() {
        Object obj = this.f29162a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f29163b;
        return (obj2 != null ? obj2.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        return "Pair{" + this.f29162a + y8.d.SPACE + this.f29163b + "}";
    }
}
