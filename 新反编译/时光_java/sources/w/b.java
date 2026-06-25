package w;

import android.util.Size;
import j0.l2;
import j0.w1;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f31579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w1 f31580c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l2 f31581d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Size f31582e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j0.k f31583f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f31584g;

    public b(String str, Class cls, w1 w1Var, l2 l2Var, Size size, j0.k kVar, ArrayList arrayList) {
        this.f31578a = str;
        this.f31579b = cls;
        if (w1Var == null) {
            r00.a.v("Null sessionConfig");
            throw null;
        }
        this.f31580c = w1Var;
        if (l2Var == null) {
            r00.a.v("Null useCaseConfig");
            throw null;
        }
        this.f31581d = l2Var;
        this.f31582e = size;
        this.f31583f = kVar;
        this.f31584g = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (!this.f31578a.equals(bVar.f31578a) || !this.f31579b.equals(bVar.f31579b) || !this.f31580c.equals(bVar.f31580c) || !this.f31581d.equals(bVar.f31581d)) {
            return false;
        }
        Size size = bVar.f31582e;
        Size size2 = this.f31582e;
        if (size2 == null) {
            if (size != null) {
                return false;
            }
        } else if (!size2.equals(size)) {
            return false;
        }
        j0.k kVar = bVar.f31583f;
        j0.k kVar2 = this.f31583f;
        if (kVar2 == null) {
            if (kVar != null) {
                return false;
            }
        } else if (!kVar2.equals(kVar)) {
            return false;
        }
        List list = bVar.f31584g;
        List list2 = this.f31584g;
        return list2 == null ? list == null : list2.equals(list);
    }

    public final int hashCode() {
        int iHashCode = (((((((this.f31578a.hashCode() ^ 1000003) * 1000003) ^ this.f31579b.hashCode()) * 1000003) ^ this.f31580c.hashCode()) * 1000003) ^ this.f31581d.hashCode()) * 1000003;
        Size size = this.f31582e;
        int iHashCode2 = (iHashCode ^ (size == null ? 0 : size.hashCode())) * 1000003;
        j0.k kVar = this.f31583f;
        int iHashCode3 = (iHashCode2 ^ (kVar == null ? 0 : kVar.hashCode())) * 1000003;
        List list = this.f31584g;
        return iHashCode3 ^ (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return "UseCaseInfo{useCaseId=" + this.f31578a + ", useCaseType=" + this.f31579b + ", sessionConfig=" + this.f31580c + ", useCaseConfig=" + this.f31581d + ", surfaceResolution=" + this.f31582e + ", streamSpec=" + this.f31583f + ", captureTypes=" + this.f31584g + "}";
    }
}
