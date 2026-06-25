package cu;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5267b;

    public e(String str, String str2) {
        str2.getClass();
        this.f5266a = str;
        this.f5267b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return zx.k.c(this.f5266a, eVar.f5266a) && zx.k.c(this.f5267b, eVar.f5267b);
    }

    public final int hashCode() {
        String str = this.f5266a;
        return n1.k((str == null ? 0 : str.hashCode()) * 31, 961, this.f5267b);
    }

    public final String toString() {
        return w.v.c("OpenRead(title=", this.f5266a, ", origin=", this.f5267b, ", link=null, openUrl=null)");
    }
}
