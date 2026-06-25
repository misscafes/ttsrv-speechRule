package pm;

import java.util.Objects;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final om.b f24110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final om.b f24111b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final om.c f24112c;

    public a(om.b bVar, om.b bVar2, om.c cVar) {
        this.f24110a = bVar;
        this.f24111b = bVar2;
        this.f24112c = cVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Objects.equals(this.f24110a, aVar.f24110a) && Objects.equals(this.f24111b, aVar.f24111b) && Objects.equals(this.f24112c, aVar.f24112c);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f24112c) ^ (Objects.hashCode(this.f24110a) ^ Objects.hashCode(this.f24111b));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[ ");
        sb2.append(this.f24110a);
        sb2.append(" , ");
        sb2.append(this.f24111b);
        sb2.append(" : ");
        om.c cVar = this.f24112c;
        sb2.append(cVar == null ? d.NULL : Integer.valueOf(cVar.f21903a));
        sb2.append(" ]");
        return sb2.toString();
    }
}
