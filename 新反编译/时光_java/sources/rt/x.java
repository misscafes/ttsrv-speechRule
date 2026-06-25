package rt;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f26243b;

    public x(Object obj, String str) {
        str.getClass();
        obj.getClass();
        this.f26242a = str;
        this.f26243b = obj;
    }

    public final Object a() {
        return this.f26243b;
    }

    public final String b() {
        return this.f26242a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return zx.k.c(this.f26242a, xVar.f26242a) && zx.k.c(this.f26243b, xVar.f26243b);
    }

    public final int hashCode() {
        return ((this.f26243b.hashCode() + (this.f26242a.hashCode() * 31)) * 31) - 43840953;
    }

    public final String toString() {
        return "FileData(name=" + this.f26242a + ", data=" + this.f26243b + ", type=application/json)";
    }
}
