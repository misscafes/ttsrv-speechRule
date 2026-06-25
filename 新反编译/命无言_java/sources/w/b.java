package w;

import android.util.Size;
import f0.p1;
import f0.z1;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f26368b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p1 f26369c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z1 f26370d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Size f26371e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f0.g f26372f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f26373g;

    public b(String str, Class cls, p1 p1Var, z1 z1Var, Size size, f0.g gVar, ArrayList arrayList) {
        if (str == null) {
            throw new NullPointerException("Null useCaseId");
        }
        this.f26367a = str;
        this.f26368b = cls;
        if (p1Var == null) {
            throw new NullPointerException("Null sessionConfig");
        }
        this.f26369c = p1Var;
        if (z1Var == null) {
            throw new NullPointerException("Null useCaseConfig");
        }
        this.f26370d = z1Var;
        this.f26371e = size;
        this.f26372f = gVar;
        this.f26373g = arrayList;
    }

    public final boolean equals(Object obj) {
        Size size;
        f0.g gVar;
        List list;
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            List list2 = bVar.f26373g;
            f0.g gVar2 = bVar.f26372f;
            Size size2 = bVar.f26371e;
            if (this.f26367a.equals(bVar.f26367a) && this.f26368b.equals(bVar.f26368b) && this.f26369c.equals(bVar.f26369c) && this.f26370d.equals(bVar.f26370d) && ((size = this.f26371e) != null ? size.equals(size2) : size2 == null) && ((gVar = this.f26372f) != null ? gVar.equals(gVar2) : gVar2 == null) && ((list = this.f26373g) != null ? list.equals(list2) : list2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.f26367a.hashCode() ^ 1000003) * 1000003) ^ this.f26368b.hashCode()) * 1000003) ^ this.f26369c.hashCode()) * 1000003) ^ this.f26370d.hashCode()) * 1000003;
        Size size = this.f26371e;
        int iHashCode2 = (iHashCode ^ (size == null ? 0 : size.hashCode())) * 1000003;
        f0.g gVar = this.f26372f;
        int iHashCode3 = (iHashCode2 ^ (gVar == null ? 0 : gVar.hashCode())) * 1000003;
        List list = this.f26373g;
        return iHashCode3 ^ (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return "UseCaseInfo{useCaseId=" + this.f26367a + ", useCaseType=" + this.f26368b + ", sessionConfig=" + this.f26369c + ", useCaseConfig=" + this.f26370d + ", surfaceResolution=" + this.f26371e + ", streamSpec=" + this.f26372f + ", captureTypes=" + this.f26373g + "}";
    }
}
