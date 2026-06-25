package th;

import java.util.Objects;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sh.b f24403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sh.b f24404b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final sh.c f24405c;

    public a(sh.b bVar, sh.b bVar2, sh.c cVar) {
        this.f24403a = bVar;
        this.f24404b = bVar2;
        this.f24405c = cVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Objects.equals(this.f24403a, aVar.f24403a) && Objects.equals(this.f24404b, aVar.f24404b) && Objects.equals(this.f24405c, aVar.f24405c);
    }

    public final int hashCode() {
        return (Objects.hashCode(this.f24403a) ^ Objects.hashCode(this.f24404b)) ^ Objects.hashCode(this.f24405c);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[ ");
        sb2.append(this.f24403a);
        sb2.append(" , ");
        sb2.append(this.f24404b);
        sb2.append(" : ");
        sh.c cVar = this.f24405c;
        sb2.append(cVar == null ? d.NULL : Integer.valueOf(cVar.f23475a));
        sb2.append(" ]");
        return sb2.toString();
    }
}
