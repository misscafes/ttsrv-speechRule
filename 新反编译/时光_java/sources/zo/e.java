package zo;

import ep.i;
import ly.f;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b20.a f38513b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f38514c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f38515d;

    public e(String str, b20.a aVar, i iVar, f fVar) {
        str.getClass();
        aVar.getClass();
        iVar.getClass();
        fVar.getClass();
        this.f38512a = str;
        this.f38513b = aVar;
        this.f38514c = iVar;
        this.f38515d = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return k.c(this.f38512a, eVar.f38512a) && k.c(this.f38513b, eVar.f38513b) && k.c(this.f38514c, eVar.f38514c) && k.c(this.f38515d, eVar.f38515d);
    }

    public final int hashCode() {
        return this.f38515d.hashCode() + ((this.f38514c.hashCode() + ((this.f38513b.hashCode() + (this.f38512a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "MarkdownComponentModel(content=" + this.f38512a + ", node=" + this.f38513b + ", typography=" + this.f38514c + ", extra=" + this.f38515d + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public e(String str, b20.a aVar, i iVar) {
        oy.c cVar = oy.c.Z;
        cVar.getClass();
        this(str, aVar, iVar, cVar);
    }
}
