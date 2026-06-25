package go;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f9631b;

    public x(Object obj, String str) {
        mr.i.e(str, "name");
        mr.i.e(obj, "data");
        this.f9630a = str;
        this.f9631b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return mr.i.a(this.f9630a, xVar.f9630a) && mr.i.a(this.f9631b, xVar.f9631b);
    }

    public final int hashCode() {
        return ((this.f9631b.hashCode() + (this.f9630a.hashCode() * 31)) * 31) - 43840953;
    }

    public final String toString() {
        return "FileData(name=" + this.f9630a + ", data=" + this.f9631b + ", type=application/json)";
    }
}
